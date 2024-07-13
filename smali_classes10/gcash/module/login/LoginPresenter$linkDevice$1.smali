.class public final Lgcash/module/login/LoginPresenter$linkDevice$1;
.super Lgcash/common_data/rx/EmptyRemoteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/LoginPresenter;->v(Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptyRemoteObserver<",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "gcash/module/login/LoginPresenter$linkDevice$1",
        "Lgcash/common_data/rx/EmptyRemoteObserver;",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "onGenericResponseError",
        "",
        "message",
        "",
        "code",
        "",
        "onResponseFailError",
        "traceId",
        "errorResponse",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "it",
        "module-login_prodRelease"
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
.field final synthetic k:Lgcash/module/login/LoginPresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/LoginPresenter;)V
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
    iput-object p1, p0, Lgcash/module/login/LoginPresenter$linkDevice$1;->k:Lgcash/module/login/LoginPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptyRemoteObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGenericResponseError(Ljava/lang/String;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
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
    const-string p2, "108215"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$linkDevice$1;->k:Lgcash/module/login/LoginPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lgcash/module/login/LoginPresenter$linkDevice$1$onGenericResponseError$1;

    .line 16
    .line 17
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$linkDevice$1;->k:Lgcash/module/login/LoginPresenter;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lgcash/module/login/LoginPresenter$linkDevice$1$onGenericResponseError$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$linkDevice$1;->k:Lgcash/module/login/LoginPresenter;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/module/login/LoginPresenter;->access$getBTN_LATER$p(Lgcash/module/login/LoginPresenter;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x27

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResponseFailError(Ljava/lang/String;ILgcash/common/android/model/ResponseErrorBody;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/model/ResponseErrorBody;
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
    const-string p2, "108216"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "108217"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$linkDevice$1;->k:Lgcash/module/login/LoginPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lgcash/module/login/LoginPresenter$linkDevice$1$onResponseFailError$1;

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$linkDevice$1;->k:Lgcash/module/login/LoginPresenter;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lgcash/module/login/LoginPresenter$linkDevice$1$onResponseFailError$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$linkDevice$1;->k:Lgcash/module/login/LoginPresenter;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/module/login/LoginPresenter;->access$getBTN_LATER$p(Lgcash/module/login/LoginPresenter;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x27

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v0 .. v8}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$linkDevice$1;->k:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->showProgressDialog()V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$linkDevice$1;->k:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lgcash/module/login/LoginPresenter$linkDevice$1;->onSuccessful(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccessful(Lretrofit2/Response;)V
    .locals 22
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
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

    const-string v0, "108218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object/from16 v2, p0

    if-eqz v0, :cond_13

    .line 3
    iget-object v3, v2, Lgcash/module/login/LoginPresenter$linkDevice$1;->k:Lgcash/module/login/LoginPresenter;

    .line 4
    :try_start_0
    invoke-static {v3, v0}, Lgcash/module/login/LoginPresenter;->access$decryptResponse(Lgcash/module/login/LoginPresenter;Ljava/lang/String;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v4

    invoke-virtual {v4}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getAccess_token()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const-string v5, "108219"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_4

    move-object v4, v5

    .line 6
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v6

    invoke-virtual {v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v1

    .line 7
    :goto_2
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v7

    invoke-virtual {v7}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getDesignation()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    const-string v7, "108220"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    :cond_7
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v8

    invoke-virtual {v8}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getLinkDate()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v8

    .line 9
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v8

    invoke-virtual {v8}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->isWhitelisted()I

    move-result v8

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 10
    :goto_4
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v10

    invoke-virtual {v10}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getRequestDetail()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;

    move-result-object v1

    .line 11
    :cond_b
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getDeviceThreshold()I

    move-result v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    .line 12
    :goto_5
    invoke-virtual {v3}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v11

    invoke-interface {v11, v7}, Lgcash/module/login/LoginContract$Provider;->setDesignation(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v7

    invoke-interface {v7, v5}, Lgcash/module/login/LoginContract$Provider;->setLinkDate(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v5

    invoke-interface {v5, v8}, Lgcash/module/login/LoginContract$Provider;->setIsWhiteListed(I)V

    .line 15
    invoke-virtual {v3}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v5

    invoke-interface {v5, v1}, Lgcash/module/login/LoginContract$Provider;->setRequestDetails(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;)V

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    .line 17
    invoke-virtual {v3}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v0

    invoke-interface {v0, v4}, Lgcash/module/login/LoginContract$Provider;->storeData(Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Lgcash/module/login/LoginPresenter;->access$isFromDeviceLinkingSuccess$p(Lgcash/module/login/LoginPresenter;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v3}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object v0

    invoke-interface {v0, v6}, Lgcash/module/login/LoginContract$View;->gotoCongratsScreen(Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :cond_e
    invoke-virtual {v3, v6}, Lgcash/module/login/LoginPresenter;->proceedBauLogin(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-eqz v6, :cond_10

    .line 21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    const/4 v9, 0x1

    :cond_11
    if-nez v9, :cond_12

    const-string v1, "108221"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 22
    invoke-virtual {v3}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v1

    invoke-interface {v1, v0}, Lgcash/module/login/LoginContract$Provider;->openMaxDeviceScreen(I)V

    goto :goto_7

    .line 23
    :cond_12
    invoke-virtual {v3}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lgcash/module/login/LoginPresenter$linkDevice$1$onSuccessful$1$1;

    invoke-direct {v8, v3}, Lgcash/module/login/LoginPresenter$linkDevice$1$onSuccessful$1$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 24
    invoke-static {v3}, Lgcash/module/login/LoginPresenter;->access$getBTN_LATER$p(Lgcash/module/login/LoginPresenter;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x27

    const/4 v12, 0x0

    .line 25
    invoke-static/range {v4 .. v12}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 26
    :catch_0
    invoke-virtual {v3}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v0, Lgcash/module/login/LoginPresenter$linkDevice$1$onSuccessful$1$2;

    invoke-direct {v0, v3}, Lgcash/module/login/LoginPresenter$linkDevice$1$onSuccessful$1$2;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 27
    invoke-static {v3}, Lgcash/module/login/LoginPresenter;->access$getBTN_LATER$p(Lgcash/module/login/LoginPresenter;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x27

    const/16 v21, 0x0

    move-object/from16 v17, v0

    .line 28
    invoke-static/range {v13 .. v21}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_13
    :goto_7
    return-void
.end method
