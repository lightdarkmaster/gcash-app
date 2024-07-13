.class final Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;->onPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1$WhenMappings;
    }
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
    c = "gcash.module.payqr.refactored.presentation.qr_tab.QRLocalViewModel$callback$1$onPayResultArrived$1"
    f = "QRLocalViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $f2FPayResult:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

.field label:I

.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;",
            "Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;",
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->$f2FPayResult:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

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

    new-instance p1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->$f2FPayResult:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$get_loadingQREvent$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->$f2FPayResult:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    .line 4
    :cond_3
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "93842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->$f2FPayResult:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    iget-object v1, v1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    iget-object v1, v1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->paymentCode:Ljava/lang/String;

    const-string v2, "93843"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "93844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->$f2FPayResult:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    iget-object v1, v1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    iget-object v1, v1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonDesc:Ljava/lang/String;

    const-string v2, "93845"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$getGUserJourneyService$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v0

    .line 8
    sget-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->BEHAVIOR_F2F_RESULT_FAILED:Ljava/lang/String;

    const-string v2, "93846"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->$f2FPayResult:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    iget-object v0, v0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->stateReasonDesc:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    const-string v0, "93847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "93848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$getResourcesProvider$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/module/payqr/refactored/common/ResourcesProvider;

    move-result-object p1

    sget v0, Lgcash/module/payqr/R$string;->action_ok:I

    invoke-virtual {p1, v0}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    sget-object v6, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1$1;->INSTANCE:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1$1;

    sget-object v7, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1$2;->INSTANCE:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1$2;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->g(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->onRefreshPaymentCode()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$getResourcesProvider$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/module/payqr/refactored/common/ResourcesProvider;

    move-result-object v3

    sget v4, Lgcash/module/payqr/R$string;->action_ok:I

    invoke-virtual {v3, v4}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    sget-object v5, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1$3;->INSTANCE:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1$3;

    sget-object v6, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1$4;->INSTANCE:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1$4;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->g(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lgcash/module/payqr/refactored/presentation/paymentcode/F2fPayResultData;

    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->$f2FPayResult:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    iget-object v4, v3, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    iget-object v3, v3, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    const-string v5, "93849"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4, v3}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2fPayResultData;-><init>(Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;)V

    .line 22
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 24
    new-instance v4, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToPaymentCashier;

    new-array v1, v1, [Lkotlin/Pair;

    const-string v5, "93850"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "93851"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v0

    const-string v0, "93852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    .line 27
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 28
    invoke-direct {v4, p1}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToPaymentCashier;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-virtual {v3, v4}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 30
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->onRefreshPaymentCode()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 32
    :cond_5
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->$f2FPayResult:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    iget-object p1, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->cashierUrl:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    .line 34
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 35
    new-instance v2, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToPendingPayment;

    const-string v3, "93853"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p1, v3, v1, v3}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$OptionsToPendingPayment;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {v0, v2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 39
    :cond_8
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->onRefreshPaymentCode()V

    .line 40
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "93854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
