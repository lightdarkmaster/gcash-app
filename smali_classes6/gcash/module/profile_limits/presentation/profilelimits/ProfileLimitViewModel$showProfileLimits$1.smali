.class final Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->showProfileLimits()V
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
        "Lgcash/common_data/model/profilelimits/ProfileLimit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lgcash/common_data/model/profilelimits/ProfileLimit;",
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
    c = "gcash.module.profile_limits.presentation.profilelimits.ProfileLimitViewModel$showProfileLimits$1"
    f = "ProfileLimitViewModel.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;


# direct methods
.method constructor <init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;",
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

    iput-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;->this$0:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;

    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;->this$0:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    invoke-direct {p1, v0, p2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lgcash/common_data/model/profilelimits/ProfileLimit;",
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;->label:I

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
    const-string v0, "95906"

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
    iget-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;->this$0:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->access$showProgress(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;->this$0:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->access$getGetProfileLimits$p(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;)Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;

    .line 39
    .line 40
    iget-object v3, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;->this$0:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;

    .line 41
    .line 42
    invoke-static {v3}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->access$getUtil$p(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;)Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v3}, Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    return-object p1
.end method
