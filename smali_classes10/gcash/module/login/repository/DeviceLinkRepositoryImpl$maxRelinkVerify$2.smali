.class final Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/repository/DeviceLinkRepositoryImpl;->maxRelinkVerify(Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "gcash.module.login.repository.DeviceLinkRepositoryImpl$maxRelinkVerify$2"
    f = "DeviceLinkRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $wcSign:Lgcash/common/android/model/encryption/WCSign;

.field label:I

.field final synthetic this$0:Lgcash/module/login/repository/DeviceLinkRepositoryImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/login/repository/DeviceLinkRepositoryImpl;Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;>;",
            "Lgcash/module/login/repository/DeviceLinkRepositoryImpl;",
            "Lgcash/common/android/model/encryption/WCSign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;",
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

    iput-object p1, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->this$0:Lgcash/module/login/repository/DeviceLinkRepositoryImpl;

    iput-object p3, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->$wcSign:Lgcash/common/android/model/encryption/WCSign;

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

    new-instance p1, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;

    iget-object v0, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->this$0:Lgcash/module/login/repository/DeviceLinkRepositoryImpl;

    iget-object v2, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->$wcSign:Lgcash/common/android/model/encryption/WCSign;

    invoke-direct {p1, v0, v1, v2, p2}, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/login/repository/DeviceLinkRepositoryImpl;Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->this$0:Lgcash/module/login/repository/DeviceLinkRepositoryImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lgcash/module/login/repository/DeviceLinkRepositoryImpl;->access$getDeviceLinkServices$p(Lgcash/module/login/repository/DeviceLinkRepositoryImpl;)Lgcash/module/login/services/DeviceLinkServices;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$2;->$wcSign:Lgcash/common/android/model/encryption/WCSign;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lgcash/module/login/services/DeviceLinkServices;->maxDeviceRelink(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "108231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
