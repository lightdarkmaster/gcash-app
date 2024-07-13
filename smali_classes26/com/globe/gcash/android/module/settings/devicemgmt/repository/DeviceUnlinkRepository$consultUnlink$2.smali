.class final Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->consultUnlink(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.globe.gcash.android.module.settings.devicemgmt.repository.DeviceUnlinkRepository$consultUnlink$2"
    f = "DeviceUnlinkRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $wcSign:Lgcash/common/android/model/encryption/WCSign;

.field label:I

.field final synthetic this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;",
            "Lgcash/common/android/model/encryption/WCSign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->$wcSign:Lgcash/common/android/model/encryption/WCSign;

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

    new-instance p1, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->$wcSign:Lgcash/common/android/model/encryption/WCSign;

    invoke-direct {p1, v0, v1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->access$getDeviceManagementServices$p(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;)Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->$wcSign:Lgcash/common/android/model/encryption/WCSign;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;->consultUnlink(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "351828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->access$onSuccessResponse(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;Lretrofit2/Response;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, p1, v1}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->access$onErrorResponse(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;Lretrofit2/Response;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "351829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
