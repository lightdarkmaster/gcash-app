.class public final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->callSavedRecipientApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\"\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;",
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
        "onSessionMismatch",
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


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
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
    const-string v0, "103758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->showNoFields()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 6
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
    const-string v0, "103759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103760"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 12
    .line 13
    new-instance p3, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptGenericDialog;

    .line 14
    .line 15
    const-string v1, "103761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptGenericDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
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
    const-string p2, "103762"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103763"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->showNoFields()V

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
    const-string p2, "103764"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103765"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->showNoFields()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 2
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
    const-string p2, "103766"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "103767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_api_flow_id(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

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
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 27
    .line 28
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->retryCallSavedRecipientApi()Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    :goto_0
    invoke-interface {p2, v1, v0}, Lgcash/common_presentation/base/BaseActivityContract;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    const-string p2, "103768"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103769"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->showNoFields()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSessionMismatch(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 2
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
    const-string p2, "103770"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 7
    .line 8
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p2, v0, v1, v0}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 16
    .line 17
    .line 18
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;ILjava/lang/String;)V
    .locals 20
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;
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

    move-object/from16 v0, p0

    const-string v1, "103771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->isWcV5Enabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->getResponse()Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;->getBody()Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->getResult_value()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->getResult_value()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    .line 5
    new-instance v2, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v19}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_4
    invoke-virtual {v1, v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->setBankResultValue(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V

    .line 7
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 8
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getBankResultValue()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBankField()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_7
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getBankResultValue()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getFields()Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-lez v5, :cond_11

    .line 11
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getBankResultValue()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    move-result-object v5

    invoke-virtual {v5}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getLogo_image()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_a

    const/4 v4, 0x1

    :cond_a
    const-string v5, "103772"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_c

    .line 12
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object v4

    iget-object v6, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v6}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getBankResultValue()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    move-result-object v6

    invoke-virtual {v6}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getLogo_image()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v5

    :cond_b
    invoke-interface {v4, v6}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->displayBankLogo(Ljava/lang/String;)V

    .line 13
    :cond_c
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object v4

    iget-object v6, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v6}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getBankResultValue()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    move-result-object v6

    invoke-virtual {v6}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v5

    :cond_d
    invoke-interface {v4, v6}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->setBankNameText(Ljava/lang/String;)V

    .line 14
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object v4

    iget-object v6, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v6}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getBankResultValue()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    move-result-object v6

    invoke-virtual {v6}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getNotes()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    move-object v5, v6

    :goto_6
    invoke-interface {v4, v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->setNotes(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 15
    new-instance v4, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1$onSuccessful$$inlined$compareBy$1;

    invoke-direct {v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1$onSuccessful$$inlined$compareBy$1;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v3

    .line 16
    :goto_7
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 17
    new-instance v15, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    .line 18
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :cond_10
    move-object v8, v3

    .line 19
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isSave()Ljava/lang/Boolean;

    move-result-object v9

    .line 20
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isUpdate()Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe3

    const/4 v1, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object v15, v1

    .line 21
    invoke-direct/range {v5 .. v15}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v4, v3, v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->mapFieldsData(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;Z)V

    goto :goto_8

    .line 23
    :cond_11
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->showNoFields()V

    :goto_8
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
    check-cast p1, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->onSuccessful(Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

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
    const-string p2, "103773"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103774"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->showNoFields()V

    .line 18
    .line 19
    .line 20
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
    const-string p2, "103775"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103776"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

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