.class final Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->k()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "",
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
.field final synthetic this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V
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

    iput-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

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
    invoke-virtual {p0, p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
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

    const-string v0, "109075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->hideProgress()V

    .line 3
    instance-of v0, p1, Lretrofit2/Response;

    if-eqz v0, :cond_15

    .line 4
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_18

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 7
    :goto_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lgcash/common/android/model/ResponseErrorBody;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/model/ResponseErrorBody;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lgcash/common/android/model/Body;->getLoginErrorCode()Ljava/lang/Integer;

    move-result-object v2

    .line 10
    :cond_4
    iget-object v4, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v5, "109076"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getTraceId(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v12

    const/16 p1, 0x191

    const-string v4, "109077"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq v0, p1, :cond_12

    const/16 p1, 0x193

    const-string v5, "109078"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v0, p1, :cond_b

    const/16 p1, 0x1a6

    if-eq v0, p1, :cond_7

    const/16 p1, 0x1ad

    if-eq v0, p1, :cond_6

    const/16 p1, 0x1f7

    if-eq v0, p1, :cond_12

    .line 11
    iget-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v6

    if-nez v1, :cond_5

    move-object v7, v5

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    const-string v8, "109079"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "109080"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "109081"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface/range {v6 .. v12}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 14
    :cond_6
    iget-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->show429ErrorMessage()V

    goto/16 :goto_6

    :cond_7
    if-eqz v2, :cond_9

    const/16 p1, 0x9

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_18

    .line 16
    sget-object p1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    const-class v0, Lgcash/module/login/reset/recoverycode/RecoveryCodeResendTimerIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgcash/common/android/application/util/AppHelper;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 17
    new-instance p1, Landroid/content/Intent;

    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    :cond_8
    iget-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getProvider()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->startResendActivitySuccess()V

    goto/16 :goto_6

    .line 20
    :cond_9
    iget-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v6

    if-nez v1, :cond_a

    move-object v7, v5

    goto :goto_3

    :cond_a
    move-object v7, v1

    :goto_3
    const-string v8, "109082"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "109083"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "109084"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-interface/range {v6 .. v12}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    if-eqz v3, :cond_c

    .line 23
    invoke-virtual {v3}, Lgcash/common/android/model/Body;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    move-object p1, v4

    :cond_d
    if-eqz v3, :cond_f

    .line 24
    invoke-virtual {v3}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move-object v4, v2

    :cond_f
    :goto_4
    const-string v2, "109085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 26
    new-instance p1, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1$retryRequest$1;

    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-direct {p1, v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1$retryRequest$1;-><init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)V

    .line 27
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getProvider()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Provider;->rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28
    :cond_10
    iget-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v6

    if-nez v1, :cond_11

    move-object v7, v5

    goto :goto_5

    :cond_11
    move-object v7, v1

    :goto_5
    const-string v8, "109086"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "109087"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "109088"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-interface/range {v6 .. v12}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    if-eqz v3, :cond_13

    .line 31
    invoke-virtual {v3}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    :cond_13
    move-object p1, v4

    .line 32
    :cond_14
    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1, p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 33
    :cond_15
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_16

    .line 34
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->getSSLErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "109089"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_LATER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_16
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_17

    .line 37
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->getSSLErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "109090"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_LATER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_17
    instance-of p1, p1, Ljava/lang/Exception;

    if-eqz p1, :cond_18

    .line 40
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->getGenericMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "109091"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$wcLogin$1;->this$0:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    invoke-static {v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_LATER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_6
    return-void
.end method
