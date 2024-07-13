.class final Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->goToBankFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "gcash.module.bank_transfer.presentation.viewmodel.BankCategoryViewModel$goToBankFields$1"
    f = "BankCategoryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bankCode:Ljava/lang/String;

.field final synthetic $recipientId:Ljava/lang/String;

.field final synthetic $whiteLogo:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;


# direct methods
.method constructor <init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;",
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

    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->this$0:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    iput-object p2, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->$recipientId:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->$bankCode:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->$whiteLogo:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;

    iget-object v1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->this$0:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    iget-object v2, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->$recipientId:Ljava/lang/String;

    iget-object v3, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->$bankCode:Ljava/lang/String;

    iget-object v4, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->$whiteLogo:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->this$0:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->access$getGetWhiteLogo$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->$recipientId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "186282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_2
    iget-object v2, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->$bankCode:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_3
    iget-object v3, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->this$0:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 30
    .line 31
    invoke-static {v3}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->access$get_partnerBanksAll$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;->$whiteLogo:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object v1, v4

    .line 47
    :goto_0
    invoke-virtual {p1, v0, v2, v3, v1}, Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "186283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
