.class public final Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/utility/ac/IDecodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J&\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1",
        "Lgcash/common_data/utility/ac/IDecodeCallback;",
        "dismissLoading",
        "",
        "onResult",
        "isSuccess",
        "",
        "errorMessage",
        "Lkotlin/Pair;",
        "",
        "showLoading",
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
.field final synthetic a:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1;->a:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismissLoading()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1;->a:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$dismissLoading$1;

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1;->a:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$dismissLoading$1;-><init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onResult(ZLkotlin/Pair;)V
    .locals 7
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1;->a:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1;->a:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, p2, v5}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$processAcCode$1$onResult$1;-><init>(ZLgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public showLoading()V
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

    return-void
.end method
