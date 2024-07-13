.class public final Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->saveRecipientApi(Ljava/lang/String;)V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\"\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1",
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
.field final synthetic c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->d:Ljava/lang/String;

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
    const-string v0, "104327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 13
    .line 14
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptSslErrorDialog;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptSslErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 28
    .line 29
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of p1, p1, Ljava/lang/Exception;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 43
    .line 44
    invoke-static {p1, v2, v1, v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter$DefaultImpls;->toAddBankFailedScreen$default(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
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
    const-string p2, "104328"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104329"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->toAddBankFailedScreen(Ljava/lang/String;)V

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
    const-string p2, "104330"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104331"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->toAddBankFailedScreen(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    const-string p2, "104332"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104333"

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
    const/4 p3, 0x0

    .line 16
    const/4 p4, 0x1

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const-string v0, "104334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p2, v0, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p4, "104335"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    move-object p3, p4

    .line 47
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationMethod()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    move-object v0, p4

    .line 54
    :cond_4
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object p4, p1

    .line 64
    :goto_1
    invoke-virtual {v1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->retryCallSaveRecipientApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p3, v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->startVerify(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 73
    .line 74
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [Lkotlin/Pair;

    .line 78
    .line 79
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getRiskRejectMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "104336"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, p3

    .line 94
    .line 95
    const-string p3, "104337"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    aput-object p3, v0, p4

    .line 104
    .line 105
    const-string p3, "104338"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 106
    .line 107
    const-string p4, "104339"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 108
    .line 109
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 p4, 0x2

    .line 114
    aput-object p3, v0, p4

    .line 115
    .line 116
    const-string p3, "104340"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 117
    .line 118
    const-string p4, "104341"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 119
    .line 120
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const/4 p4, 0x3

    .line 125
    aput-object p3, v0, p4

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 138
    .line 139
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setFinishAffinity()V

    .line 144
    .line 145
    .line 146
    :goto_2
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
    const-string p2, "104342"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->retryCallSaveRecipientApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "104343"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    :cond_2
    invoke-interface {p2, v0, p1}, Lgcash/common_presentation/base/BaseActivityContract;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    const-string p2, "104344"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "104345"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 12
    .line 13
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, v0, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSessionMismatch(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 10
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
    const-string p2, "104346"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 7
    .line 8
    new-instance v9, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x3e

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v9}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 27
    .line 28
    .line 29
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;ILjava/lang/String;)V
    .locals 23
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

    move-object/from16 v0, p0

    const-string v1, "104347"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->isWcV5Enabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;->getResponse()Lgcash/common_data/model/sendmoney/ResponseSaveRecipientBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/ResponseSaveRecipientBody;->getBody()Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;->getResult_code()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;->getResult_code()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    .line 6
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getSaveRecipientSuccessTitle()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getSaveRecipientSuccessDesc()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getUseCase()Ljava/lang/String;

    move-result-object v12

    .line 9
    new-instance v1, Lgcash/common_data/model/successpage/SuccessPageConfig;

    move-object v4, v1

    const/4 v5, 0x0

    const-string v8, "104348"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xf771

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v22}, Lgcash/common_data/model/successpage/SuccessPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 11
    new-instance v4, Lgcash/module/sendmoney/navigation/NavigationRequest$ToAddAccountScheduledSuccess;

    new-array v3, v3, [Lkotlin/Pair;

    const-string v5, "104349"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 13
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-direct {v4, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToAddAccountScheduledSuccess;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v2, v4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-static {v1, v2, v3, v2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter$DefaultImpls;->toAddBankFailedScreen$default(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->onSuccessful(Lgcash/common_data/model/sendmoney/ResponseSaveRecipient;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    return-void
.end method

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    const-string p2, "104350"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104351"

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
    const-string p3, "104352"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    move-object p2, p3

    .line 20
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move-object p3, p4

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lez p4, :cond_4

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 p4, 0x0

    .line 39
    :goto_1
    if-eqz p4, :cond_5

    .line 40
    .line 41
    const-string p4, "104353"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 42
    .line 43
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_6

    .line 48
    .line 49
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "104354"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    :cond_6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 62
    .line 63
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;

    .line 64
    .line 65
    const/4 p3, 0x4

    .line 66
    new-array p3, p3, [Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p4}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getRiskRejectMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const-string v2, "104355"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    aput-object p4, p3, v1

    .line 83
    .line 84
    const-string p4, "104356"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    aput-object p4, p3, v0

    .line 93
    .line 94
    const-string p4, "104357"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 95
    .line 96
    const-string v0, "104358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object p4, p3, v0

    .line 104
    .line 105
    const-string p4, "104359"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 106
    .line 107
    const-string v0, "104360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object p4, p3, v0

    .line 115
    .line 116
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p2, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 127
    .line 128
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setFinishAffinity()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {p3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->toAddBankFailedScreen(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->toAddBankFailedScreen(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
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
    const-string p2, "104361"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "104362"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$saveRecipientApi$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

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
