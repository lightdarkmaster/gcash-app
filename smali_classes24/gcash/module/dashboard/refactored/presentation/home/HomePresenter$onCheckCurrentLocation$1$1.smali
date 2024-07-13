.class public final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1",
        "Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;",
        "onReturnForexDetails",
        "",
        "forexDetails",
        "Lgcash/common_data/model/dashboard/ForexDetails;",
        "shouldShowPrompt",
        "",
        "onShowBAU",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;",
            "Lkotlin/jvm/functions/Function0<",
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

    .line 1
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReturnForexDetails(Lgcash/common_data/model/dashboard/ForexDetails;Z)V
    .locals 6
    .param p1    # Lgcash/common_data/model/dashboard/ForexDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "327912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getCoroutineScope$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1$onReturnForexDetails$1;

    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 17
    .line 18
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, p1, p2, v4, v5}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1$onReturnForexDetails$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onShowBAU()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getCoroutineScope$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1$onShowBAU$1;

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    iget-object v5, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1;->b:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1$1$onShowBAU$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
