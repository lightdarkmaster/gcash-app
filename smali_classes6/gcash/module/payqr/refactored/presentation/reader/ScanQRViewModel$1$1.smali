.class public final Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "gcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1$1",
        "Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;",
        "onReturnForexDetails",
        "",
        "forexDetails",
        "Lgcash/common_data/model/dashboard/ForexDetails;",
        "shouldShowPrompt",
        "",
        "onShowBAU",
        "module-pay-via-code_prodRelease"
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
.field final synthetic a:Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1$1;->a:Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string p2, "94917"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1$1;->a:Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1$1$onReturnForexDetails$1;

    .line 18
    .line 19
    iget-object p2, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1$1;->a:Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p2, p1, v4}, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1$1$onReturnForexDetails$1;-><init>(Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;Lgcash/common_data/model/dashboard/ForexDetails;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1$1;->a:Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;->access$initializeAlipayMerchant(Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;Lgcash/common_data/model/dashboard/ForexDetails;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onShowBAU()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1$1;->a:Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;

    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;->access$get_tutorialState$p(Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
