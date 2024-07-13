.class public final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->callUpdateRecipientApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\"\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J*\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "gcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;",
        "onError",
        "",
        "it",
        "",
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onNoRepresentationError",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "module-send-money_prodRelease"
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
.field final synthetic c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
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
    const-string v0, "104005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 16
    .line 17
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptSslErrorDialog;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptSslErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 31
    .line 32
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of p1, p1, Ljava/lang/Exception;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 46
    .line 47
    invoke-static {p1, v2, v1, v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter$DefaultImpls;->toUpdateBankFailedScreen$default(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string p2, "104006"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104007"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->toUpdateBankFailedScreen(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p2, "104008"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104009"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->toUpdateBankFailedScreen(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p2, "104010"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104011"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->toUpdateBankFailedScreen(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 3
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string p2, "104012"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "104013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_api_flow_id(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 18
    .line 19
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_private_key(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 27
    .line 28
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 33
    .line 34
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->retryCallUpdateRecipientApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    :goto_0
    invoke-interface {p2, v1, v0}, Lgcash/common_presentation/base/BaseActivityContract;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string p2, "104014"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104015"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->toUpdateBankFailedScreen(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    const-string p2, "104016"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->isWcV5Enabled()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;->getResponse()Lgcash/common_data/model/sendmoney/ResponseSaveRecipientBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ResponseSaveRecipientBody;->getBody()Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;->getResult_code()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;->getResult_code()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->showSuccessUpdateToast()V

    .line 7
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->updateRecipientSuccess()V

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    const/4 p2, 0x1

    invoke-static {p1, p3, p2, p3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter$DefaultImpls;->toUpdateBankFailedScreen$default(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V
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
    check-cast p1, Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->onSuccessful(Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;ILjava/lang/String;)V

    return-void
.end method

.method public onTooManyRequestsError()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    return-void
.end method

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p2, "104017"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104018"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "104019"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 30
    .line 31
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    new-array p3, p3, [Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-interface {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getRiskRejectMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const-string v0, "104020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object p4, p3, v0

    .line 52
    .line 53
    const-string p4, "104021"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p4, p3, v0

    .line 63
    .line 64
    const-string p4, "104022"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 65
    .line 66
    const-string v0, "104023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object p4, p3, v0

    .line 74
    .line 75
    const-string p4, "104024"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 76
    .line 77
    const-string v0, "104025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object p4, p3, v0

    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p2, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 97
    .line 98
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->setFinishAffinity()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 113
    .line 114
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->toUpdateBankFailedScreen(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 123
    .line 124
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->toUpdateBankFailedScreen(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string p2, "104026"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "104027"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
