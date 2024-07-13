.class final Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$subscribeRxBus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/observable/SelfieCaptureResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common/android/observable/SelfieCaptureResult;",
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
.field final synthetic this$0:Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;


# direct methods
.method constructor <init>(Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$subscribeRxBus$1;->this$0:Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common/android/observable/SelfieCaptureResult;

    invoke-virtual {p0, p1}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$subscribeRxBus$1;->invoke(Lgcash/common/android/observable/SelfieCaptureResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/observable/SelfieCaptureResult;)V
    .locals 4
    .param p1    # Lgcash/common/android/observable/SelfieCaptureResult;
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

    const-string v0, "107330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$subscribeRxBus$1;->this$0:Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;

    invoke-virtual {v0, v1}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/observable/SelfieCaptureResult;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-class v1, Lgcash/common_data/model/registration/SelfieStampRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/registration/SelfieStampRequest;

    .line 5
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$subscribeRxBus$1;->this$0:Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->access$getViewModel(Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;)Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "107331"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common_data/model/registration/SelfieStampRequest;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "107332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "107333"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$subscribeRxBus$1;->this$0:Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->access$getRegistrationData(Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;)Lgcash/module/registration/RegistrationData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/registration/SelfieStampRequest;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/registration/RegistrationData;->setBizId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/registration/SelfieStampRequest;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/module/registration/RegistrationData;->setTransactionId(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$subscribeRxBus$1;->this$0:Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;

    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->access$navigateToPinEnhancePage(Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;)V

    return-void
.end method
