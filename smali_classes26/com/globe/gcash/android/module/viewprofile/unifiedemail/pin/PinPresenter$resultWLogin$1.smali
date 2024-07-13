.class final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->resultWLogin()Lkotlin/jvm/functions/Function1;
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
.field final synthetic this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

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
    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "353333"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lretrofit2/Response;

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    .line 3
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v4, "353334"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "353335"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_2

    move-object v11, v4

    goto :goto_0

    :cond_2
    move-object v11, v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    .line 6
    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;

    invoke-virtual {v1, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "353336"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;

    .line 7
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v1

    .line 8
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;->storeData(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v1, v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$setRequestingApi$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Z)V

    .line 10
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;

    move-result-object v1

    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;->nextScreen()V

    goto/16 :goto_8

    .line 11
    :cond_6
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v2, v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$setRequestingApi$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Z)V

    .line 12
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v2

    invoke-interface {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->dismissProgressDialog()V

    .line 13
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v2

    invoke-interface {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->clearPin()V

    .line 14
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_7
    move-object v6, v5

    .line 15
    :goto_2
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v6, :cond_9

    .line 16
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_21

    const-string v7, "353337"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 17
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lgcash/common/android/model/ResponseErrorBody;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcash/common/android/model/ResponseErrorBody;

    if-eqz v7, :cond_a

    .line 18
    invoke-virtual {v7}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_b

    .line 19
    invoke-virtual {v7}, Lgcash/common/android/model/Body;->getLoginErrorCode()Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    const/16 v8, 0x191

    if-eq v1, v8, :cond_1a

    const/16 v5, 0x193

    if-eq v1, v5, :cond_11

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_10

    const/16 v2, 0x194

    if-eq v1, v2, :cond_f

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_e

    const/16 v2, 0x1f6

    if-eq v1, v2, :cond_d

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_c

    const-string v2, "353338"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    const-string v2, "353339"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    const-string v2, "353340"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    const-string v2, "353341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    const-string v2, "353342"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v8, v2

    .line 20
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v5

    const-string v7, "353343"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "353344"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 21
    :cond_10
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v1

    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->show429ErrorMessage()V

    goto/16 :goto_8

    :cond_11
    if-eqz v7, :cond_12

    .line 22
    invoke-virtual {v7}, Lgcash/common/android/model/Body;->getCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_12
    move-object v5, v4

    .line 23
    :cond_13
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_14

    const/4 v3, 0x1

    :cond_14
    if-ne v3, v2, :cond_19

    if-eqz v7, :cond_16

    .line 24
    invoke-virtual {v7}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    move-object v4, v2

    .line 25
    :cond_16
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8f

    if-eq v2, v3, :cond_18

    const/16 v3, 0x2f11

    if-eq v2, v3, :cond_17

    .line 26
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v5

    const-string v7, "353345"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "353346"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "353347"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 27
    :cond_17
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v1

    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->getPin()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1$retry$1;

    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-direct {v2, v3, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1$retry$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;->getRehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 30
    :cond_18
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;

    move-result-object v1

    const v2, 0x7f13124a

    invoke-interface {v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    const-string v3, "353348"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    iget-object v12, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    const-string v13, "353349"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "353350"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1$1;

    invoke-direct {v1, v12}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)V

    const/16 v18, 0x0

    const/16 v19, 0x28

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v20}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->failedDialog$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 33
    :cond_19
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "353351"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getErrorMessage$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v2

    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    if-eqz v5, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    if-ne v3, v2, :cond_20

    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1f

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_1d

    const/16 v3, 0x26

    if-eq v2, v3, :cond_1c

    packed-switch v2, :pswitch_data_0

    .line 36
    iget-object v12, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v12}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "353352"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getErrorMessage$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v2

    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v2

    invoke-interface {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->getPin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;

    move-result-object v3

    invoke-interface {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;->getMSISDN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;->toResetPin(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 39
    :pswitch_1
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;

    move-result-object v1

    const v2, 0x7f130dca

    invoke-interface {v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "353353"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "353354"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v3, v1, v2, v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v2

    const-string v5, "353355"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View$DefaultImpls;->showError$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 42
    :pswitch_2
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v5

    const-string v7, "353356"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "353357"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "353358"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 43
    :pswitch_3
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v5

    const-string v7, "353359"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "353360"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "353361"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 44
    :pswitch_4
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v5

    const-string v7, "353362"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "353363"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "353364"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 45
    :cond_1c
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v5

    const-string v7, "353365"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "353366"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "353367"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 46
    :cond_1d
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v5

    const-string v7, "353368"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "353369"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "353370"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 47
    :cond_1e
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v5

    const-string v7, "353371"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "353372"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "353373"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 48
    :cond_1f
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;

    move-result-object v1

    const v2, 0x7f130dcc

    invoke-interface {v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "353374"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v3, v1, v2, v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->show3rdErrorAttempt(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 51
    :cond_20
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "353375"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getErrorMessage$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v2

    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 53
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "353376"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v2

    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 56
    :cond_22
    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_23

    .line 57
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v1, v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$setRequestingApi$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Z)V

    .line 58
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v1

    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->dismissProgressDialog()V

    const-string v3, "353377"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "353378"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getErrorMessage$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 60
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v8

    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getBTN_OK$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View$DefaultImpls;->showError$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_8

    .line 61
    :cond_23
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v1, v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$setRequestingApi$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Z)V

    .line 62
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v1

    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->dismissProgressDialog()V

    .line 63
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "353379"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getErrorMessage$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    move-result-object v2

    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$resultWLogin$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    invoke-static {v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
