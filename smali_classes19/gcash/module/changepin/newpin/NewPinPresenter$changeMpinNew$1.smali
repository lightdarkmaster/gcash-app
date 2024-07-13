.class final Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/changepin/newpin/NewPinPresenter;->changeMpinNew(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lretrofit2/Response;",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $newPin:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/changepin/newpin/NewPinPresenter;


# direct methods
.method constructor <init>(Lgcash/module/changepin/newpin/NewPinPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    iput-object p2, p0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->$newPin:Ljava/lang/String;

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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;",
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

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;

    invoke-virtual {v1, v2}, Lgcash/module/changepin/newpin/NewPinPresenter;->onChangePinNewSuccess(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;)V

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "249456"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v4, v2

    const/16 v2, 0x191

    const-string v3, "249457"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v1, v2, :cond_d

    const/16 v2, 0x1a6

    const-string v5, "249458"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "249459"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "249460"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v1, v2, :cond_9

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_d

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x193

    if-ne v1, v3, :cond_6

    const-string v1, "249461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "249462"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v1}, Lgcash/module/changepin/newpin/NewPinPresenter;->getProvider()Lgcash/module/changepin/newpin/NewPinContract$Provider;

    move-result-object v1

    iget-object v2, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    iget-object v3, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->$newPin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgcash/module/changepin/newpin/NewPinPresenter;->retryRequest(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Lgcash/module/changepin/newpin/NewPinContract$Provider;->rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_5
    iget-object v10, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    const-string v1, "249463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "249464"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lgcash/module/changepin/newpin/NewPinContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v2}, Lgcash/module/changepin/newpin/NewPinPresenter;->getView()Lgcash/module/changepin/newpin/NewPinContract$View;

    move-result-object v2

    invoke-static {v2, v1, v9, v8, v9}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->showErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_6
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    iget-object v2, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lgcash/module/changepin/newpin/NewPinPresenter;->access$getTraceId(Lgcash/module/changepin/newpin/NewPinPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v2, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v2}, Lgcash/module/changepin/newpin/NewPinPresenter;->getView()Lgcash/module/changepin/newpin/NewPinContract$View;

    move-result-object v3

    const-string v5, "249465"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "249466"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "249467"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v9}, Lgcash/module/changepin/newpin/NewPinContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_7
    iget-object v10, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v10}, Lgcash/module/changepin/newpin/NewPinPresenter;->getView()Lgcash/module/changepin/newpin/NewPinContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/changepin/newpin/NewPinContract$View;->getGenericMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "249468"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lgcash/module/changepin/newpin/NewPinContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v2}, Lgcash/module/changepin/newpin/NewPinPresenter;->getView()Lgcash/module/changepin/newpin/NewPinContract$View;

    move-result-object v2

    invoke-static {v2, v1, v9, v8, v9}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->showErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :cond_8
    iget-object v1, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v1}, Lgcash/module/changepin/newpin/NewPinPresenter;->getView()Lgcash/module/changepin/newpin/NewPinContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/changepin/newpin/NewPinContract$View;->show429ErrorMessage()V

    goto/16 :goto_1

    .line 18
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 20
    iget-object v2, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lgcash/module/changepin/newpin/NewPinPresenter;->access$getTraceId(Lgcash/module/changepin/newpin/NewPinPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v9

    .line 21
    iget-object v2, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v2}, Lgcash/module/changepin/newpin/NewPinPresenter;->getView()Lgcash/module/changepin/newpin/NewPinContract$View;

    move-result-object v3

    const-string v5, "249469"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "249470"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "249471"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v9}, Lgcash/module/changepin/newpin/NewPinContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    move-object v3, v1

    :goto_0
    const-string v1, "249472"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "249473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "249474"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_c

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v5}, Lgcash/module/changepin/newpin/NewPinPresenter;->getView()Lgcash/module/changepin/newpin/NewPinContract$View;

    move-result-object v5

    invoke-interface {v5}, Lgcash/module/changepin/newpin/NewPinContract$View;->getGenericMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v2}, Lgcash/module/changepin/newpin/NewPinPresenter;->getView()Lgcash/module/changepin/newpin/NewPinContract$View;

    move-result-object v2

    invoke-static {v2, v1, v9, v8, v9}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->showErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v5}, Lgcash/module/changepin/newpin/NewPinPresenter;->getView()Lgcash/module/changepin/newpin/NewPinContract$View;

    move-result-object v5

    invoke-interface {v5}, Lgcash/module/changepin/newpin/NewPinContract$View;->getGenericMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v2}, Lgcash/module/changepin/newpin/NewPinPresenter;->getView()Lgcash/module/changepin/newpin/NewPinContract$View;

    move-result-object v2

    invoke-static {v2, v1, v9, v8, v9}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->showErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_d
    iget-object v2, v0, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;->this$0:Lgcash/module/changepin/newpin/NewPinPresenter;

    invoke-virtual {v2}, Lgcash/module/changepin/newpin/NewPinPresenter;->getView()Lgcash/module/changepin/newpin/NewPinContract$View;

    move-result-object v2

    invoke-interface {v2, v3, v1, v4, v3}, Lgcash/module/changepin/newpin/NewPinContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
