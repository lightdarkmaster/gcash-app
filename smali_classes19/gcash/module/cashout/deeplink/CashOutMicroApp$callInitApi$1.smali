.class final Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/cashout/deeplink/CashOutMicroApp;->v()V
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
    c = "gcash.module.cashout.deeplink.CashOutMicroApp$callInitApi$1"
    f = "CashOutMicroApp.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cashOutInitUseCase:Lgcash/module/cashout/domain/CashOutInitUseCase;

.field label:I

.field final synthetic this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;


# direct methods
.method constructor <init>(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/module/cashout/domain/CashOutInitUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/cashout/deeplink/CashOutMicroApp;",
            "Lgcash/module/cashout/domain/CashOutInitUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;",
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

    iput-object p1, p0, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    iput-object p2, p0, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->$cashOutInitUseCase:Lgcash/module/cashout/domain/CashOutInitUseCase;

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

    new-instance p1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;

    iget-object v0, p0, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    iget-object v1, p0, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->$cashOutInitUseCase:Lgcash/module/cashout/domain/CashOutInitUseCase;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;-><init>(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/module/cashout/domain/CashOutInitUseCase;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
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

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->label:I

    const-string v3, "249819"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "249820"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iget-object v2, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v2}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$showLoading(Lgcash/module/cashout/deeplink/CashOutMicroApp;)V

    .line 3
    iget-object v2, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->$cashOutInitUseCase:Lgcash/module/cashout/domain/CashOutInitUseCase;

    new-instance v5, Lgcash/common_data/model/cashout/CashOutInitRequest;

    iget-object v6, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v6}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getChannel$p(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    invoke-direct {v5, v6}, Lgcash/common_data/model/cashout/CashOutInitRequest;-><init>(Ljava/lang/String;)V

    iput v4, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->label:I

    invoke-virtual {v2, v5, v1}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    :goto_0
    check-cast v2, Lgcash/common_data/model/cashout/CashOutInitMapResult;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    instance-of v0, v2, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x406

    const/high16 v6, 0x24000000

    const-string v7, "249821"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_6

    .line 7
    :try_start_2
    new-instance v0, Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 8
    move-object v8, v2

    check-cast v8, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;

    invoke-virtual {v8}, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;->getMessageDetails()Ljava/lang/String;

    move-result-object v9

    .line 9
    move-object v8, v2

    check-cast v8, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;

    invoke-virtual {v8}, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;->getCashoutCodeId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 10
    move-object v8, v2

    check-cast v8, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;

    invoke-virtual {v8}, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;->getValidityMinutes()Ljava/lang/String;

    move-result-object v12

    .line 11
    move-object v8, v2

    check-cast v8, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;

    invoke-virtual {v8}, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;->getMessageFee()Ljava/lang/String;

    move-result-object v13

    .line 12
    move-object v8, v2

    check-cast v8, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;

    invoke-virtual {v8}, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;->getMaxAmount()Ljava/lang/String;

    move-result-object v14

    .line 13
    move-object v8, v2

    check-cast v8, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;

    invoke-virtual {v8}, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;->getMinAmount()Ljava/lang/String;

    move-result-object v15

    .line 14
    move-object v8, v2

    check-cast v8, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;

    invoke-virtual {v8}, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;->getDenomination()Ljava/lang/String;

    move-result-object v16

    .line 15
    move-object v8, v2

    check-cast v8, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;

    invoke-virtual {v8}, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;->getServicefeeType()Ljava/lang/String;

    move-result-object v17

    .line 16
    check-cast v2, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;

    invoke-virtual {v2}, Lgcash/common_data/model/cashout/CashOutInitMapResult$Success;->getServicefeeValue()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const-string v20, "249822"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1f404

    const/16 v27, 0x0

    move-object v8, v0

    .line 17
    invoke-direct/range {v8 .. v27}, Lgcash/common_data/model/cashout/CashOutParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v2, Landroid/content/Intent;

    iget-object v8, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v8}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getMActivity(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-class v9, Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    invoke-direct {v2, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v8, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    const-string v9, "249823"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-static {v8}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getMActivity(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 24
    :cond_6
    instance-of v0, v2, Lgcash/common_data/model/cashout/CashOutInitMapResult$ActiveQr;

    if-eqz v0, :cond_7

    .line 25
    move-object v0, v2

    check-cast v0, Lgcash/common_data/model/cashout/CashOutInitMapResult$ActiveQr;

    invoke-virtual {v0}, Lgcash/common_data/model/cashout/CashOutInitMapResult$ActiveQr;->getValidityMinutes()Ljava/lang/String;

    move-result-object v12

    .line 26
    move-object v0, v2

    check-cast v0, Lgcash/common_data/model/cashout/CashOutInitMapResult$ActiveQr;

    invoke-virtual {v0}, Lgcash/common_data/model/cashout/CashOutInitMapResult$ActiveQr;->getServicefeeType()Ljava/lang/String;

    move-result-object v17

    .line 27
    move-object v0, v2

    check-cast v0, Lgcash/common_data/model/cashout/CashOutInitMapResult$ActiveQr;

    invoke-virtual {v0}, Lgcash/common_data/model/cashout/CashOutInitMapResult$ActiveQr;->getServicefeeValue()Ljava/lang/String;

    move-result-object v18

    .line 28
    move-object v0, v2

    check-cast v0, Lgcash/common_data/model/cashout/CashOutInitMapResult$ActiveQr;

    invoke-virtual {v0}, Lgcash/common_data/model/cashout/CashOutInitMapResult$ActiveQr;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    check-cast v2, Lgcash/common_data/model/cashout/CashOutInitMapResult$ActiveQr;

    invoke-virtual {v2}, Lgcash/common_data/model/cashout/CashOutInitMapResult$ActiveQr;->getExpDate()Ljava/lang/String;

    move-result-object v25

    .line 30
    new-instance v2, Lgcash/common_data/model/cashout/CashOutParcelable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 31
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v20, "249824"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0xf0f7

    const/16 v27, 0x0

    move-object v8, v2

    .line 32
    invoke-direct/range {v8 .. v27}, Lgcash/common_data/model/cashout/CashOutParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v3}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getMActivity(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v8, Lgcash/module/cashout/presentation/view/CashOutReceiptActivity;

    invoke-direct {v0, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    iget-object v3, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    .line 35
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-static {v3}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getMActivity(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 38
    :cond_7
    instance-of v0, v2, Lgcash/common_data/model/cashout/CashOutInitMapResult$MaxGeneratedQr;

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    .line 40
    new-instance v2, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    .line 41
    iget-object v3, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v3}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getMActivity(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v5, Lgcash/module/cashout/R$string;->cash_out_err_max_qr_message:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    iget-object v3, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v3}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getMActivity(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v5, Lgcash/module/cashout/R$string;->cash_out_err_max_qr_title:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v3, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v3}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getMActivity(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v5, Lgcash/module/cashout/R$string;->lbl_okay:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf8

    const/4 v15, 0x0

    move-object v5, v2

    .line 44
    invoke-direct/range {v5 .. v15}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-static {v0, v2}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto/16 :goto_5

    .line 46
    :cond_8
    instance-of v0, v2, Lgcash/common_data/model/cashout/CashOutInitMapResult$Maintenance;

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    .line 48
    new-instance v2, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    .line 49
    iget-object v3, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v3}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getMActivity(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v5, Lgcash/module/cashout/R$string;->cash_out_maintenance_message:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 50
    iget-object v3, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v3}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getMActivity(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v5, Lgcash/module/cashout/R$string;->cash_out_maintenance_title:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 51
    iget-object v3, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v3}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getMActivity(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v5, Lgcash/module/cashout/R$string;->lbl_okay:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 52
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v5, v2

    .line 53
    invoke-direct/range {v5 .. v15}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-static {v0, v2}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto/16 :goto_5

    .line 55
    :cond_9
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    .line 56
    new-instance v2, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-static {v0, v2}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 58
    :goto_1
    :try_start_3
    sget-object v2, Lgcash/common/android/network/mvvm/InternalException$ReHandShake;->INSTANCE:Lgcash/common/android/network/mvvm/InternalException$ReHandShake;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 59
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    new-instance v13, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto/16 :goto_5

    .line 60
    :cond_a
    instance-of v2, v0, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    if-eqz v2, :cond_b

    .line 61
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    new-instance v13, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto/16 :goto_5

    .line 62
    :cond_b
    instance-of v2, v0, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;

    if-eqz v2, :cond_c

    .line 63
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    new-instance v13, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto/16 :goto_5

    .line 64
    :cond_c
    instance-of v2, v0, Lgcash/common/android/network/mvvm/InternalException$NetworkError;

    if-eqz v2, :cond_d

    .line 65
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    new-instance v13, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto/16 :goto_5

    .line 66
    :cond_d
    instance-of v2, v0, Lgcash/common/android/network/mvvm/InternalException$SSLError;

    if-eqz v2, :cond_e

    .line 67
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    new-instance v13, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto/16 :goto_5

    .line 68
    :cond_e
    instance-of v2, v0, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;

    if-eqz v2, :cond_f

    .line 69
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    new-instance v13, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto/16 :goto_5

    .line 70
    :cond_f
    instance-of v2, v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    if-eqz v2, :cond_15

    .line 71
    check-cast v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    invoke-virtual {v0}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    .line 72
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getResultCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v4, "249825"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_2

    .line 73
    :cond_10
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getMessageDetails()Ljava/lang/String;

    move-result-object v5

    .line 74
    new-instance v0, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto/16 :goto_3

    :pswitch_2
    const-string v5, "249826"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    .line 76
    :cond_11
    new-instance v3, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    .line 77
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getMessageDetails()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-static {v2}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$getMActivity(Lgcash/module/cashout/deeplink/CashOutMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v5, Lgcash/module/cashout/R$string;->lbl_okay:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 80
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v5, v3

    .line 81
    invoke-direct/range {v5 .. v15}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-static {v2, v3}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto :goto_3

    :pswitch_3
    const-string v4, "249827"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    .line 84
    :cond_12
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getMessageDetails()Ljava/lang/String;

    move-result-object v5

    .line 85
    new-instance v0, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto :goto_3

    .line 86
    :cond_13
    :goto_2
    new-instance v0, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff

    const/16 v25, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 87
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_18

    .line 88
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    .line 89
    new-instance v13, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto :goto_5

    .line 90
    :cond_15
    instance-of v2, v0, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;

    if-eqz v2, :cond_16

    .line 91
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    new-instance v13, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto :goto_5

    .line 92
    :cond_16
    instance-of v0, v0, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    if-eqz v0, :cond_17

    .line 93
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    new-instance v13, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto :goto_5

    .line 94
    :cond_17
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    new-instance v13, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$requestNavigation(Lgcash/module/cashout/deeplink/CashOutMicroApp;Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :cond_18
    :goto_5
    iget-object v0, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v0}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$hideLoading(Lgcash/module/cashout/deeplink/CashOutMicroApp;)V

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 97
    iget-object v2, v1, Lgcash/module/cashout/deeplink/CashOutMicroApp$callInitApi$1;->this$0:Lgcash/module/cashout/deeplink/CashOutMicroApp;

    invoke-static {v2}, Lgcash/module/cashout/deeplink/CashOutMicroApp;->access$hideLoading(Lgcash/module/cashout/deeplink/CashOutMicroApp;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x21e844e0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
