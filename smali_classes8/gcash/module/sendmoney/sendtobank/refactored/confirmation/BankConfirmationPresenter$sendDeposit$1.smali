.class public final Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->sendDeposit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\"\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;",
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->d:Ljava/lang/String;

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
    .locals 10
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
    const-string v0, "104449"

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getErrorMessageHeader()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getGenericMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x3c

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v9}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 2
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
    const-string v0, "104450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptGenericDialog;

    .line 22
    .line 23
    const-string v1, "104452"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p1}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptGenericDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
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
    const-string p2, "104453"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104454"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getErrorMessageHeader()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance p1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x3c

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 39
    .line 40
    .line 41
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
    const-string p2, "104455"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104456"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->access$isEsbToWcEnabled$p(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "104457"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    const-string v0, "104458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p2, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_d

    .line 30
    .line 31
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_d

    .line 36
    .line 37
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getRiskResult()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p3, v1, :cond_2

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    :cond_2
    if-eqz p4, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getVerificationId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    move-object p4, v0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getVerificationMethod()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getVerificationId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move-object v0, p1

    .line 80
    :goto_0
    invoke-virtual {p2, v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->retrySendDepositApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p4, v1, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->startVerify(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->access$showRiskReject(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-static {p2, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ne p2, v1, :cond_8

    .line 103
    .line 104
    const/4 p4, 0x1

    .line 105
    :cond_8
    if-eqz p4, :cond_c

    .line 106
    .line 107
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 108
    .line 109
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-nez p3, :cond_9

    .line 118
    .line 119
    move-object p3, v0

    .line 120
    :cond_9
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationMethod()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-nez p4, :cond_a

    .line 125
    .line 126
    move-object p4, v0

    .line 127
    :cond_a
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 128
    .line 129
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    move-object v0, p1

    .line 137
    :goto_1
    invoke-virtual {v1, v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->retrySendDepositApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p2, p3, p4, p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->startVerify(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 146
    .line 147
    invoke-static {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->access$showRiskReject(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    :goto_2
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 1
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
    const-string p2, "104459"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->retrySendDepositApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
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
    const-string p2, "104460"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "104461"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

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
    const-string p2, "104462"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;ILjava/lang/String;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;
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

    const-string p2, "104463"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getListBankDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 6
    new-instance v2, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->access$isEsbToWcEnabled$p(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;->getResponse()Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDepositBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDepositBody;->getBody()Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 10
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "104464"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {p2, v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setLogoUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;->getTrans_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v3

    :cond_7
    invoke-virtual {p2, v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setReferenceNo(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;->getDatetime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v3

    :cond_9
    invoke-virtual {p2, v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setDateTime(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    invoke-virtual {p2, v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setBankName(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;->getGcash_trans_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move-object v3, v2

    :cond_c
    :goto_2
    invoke-virtual {p2, v3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setGcashTransId(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->access$getMBannerConfig$p(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setBannerConfig(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setListBankDetails(Ljava/util/List;)V

    if-eqz p1, :cond_d

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;->getFee_amount()Ljava/lang/Double;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setConvenienceFee(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    move-result-object p1

    const-string p3, "104465"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->logAppEvent(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 20
    new-instance p3, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankReceiptActivity;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "104466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 22
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 23
    invoke-direct {p3, p2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankReceiptActivity;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p1, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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
    check-cast p1, Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->onSuccessful(Lgcash/common_data/model/sendmoney/banktransfer/ResponseSendMoneyDeposit;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    return-void
.end method

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
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
    const-string p2, "104467"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104468"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->access$isEsbToWcEnabled$p(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "104469"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getRiskResult()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    move-object p2, p3

    .line 40
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-nez p4, :cond_3

    .line 45
    .line 46
    move-object p4, p3

    .line 47
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getResultCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object p1, p3

    .line 55
    move-object v1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    move-object p2, p3

    .line 64
    :cond_6
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-nez p4, :cond_7

    .line 69
    .line 70
    move-object p4, p3

    .line 71
    :cond_7
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    move-object p3, p1

    .line 79
    :goto_0
    move-object p1, p3

    .line 80
    move-object v1, p4

    .line 81
    move-object p3, p2

    .line 82
    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p4, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-lez p2, :cond_9

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    const/4 p2, 0x0

    .line 93
    :goto_2
    if-eqz p2, :cond_a

    .line 94
    .line 95
    const-string p2, "104470"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    .line 97
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_b

    .line 102
    .line 103
    :cond_a
    const-string p2, "104471"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_c

    .line 110
    .line 111
    :cond_b
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 112
    .line 113
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;

    .line 114
    .line 115
    const/4 p3, 0x4

    .line 116
    new-array p3, p3, [Lkotlin/Pair;

    .line 117
    .line 118
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getRiskRejectMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "104472"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, p3, v0

    .line 133
    .line 134
    const-string v0, "104473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, p3, p4

    .line 143
    .line 144
    const-string p4, "104474"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 145
    .line 146
    const-string v0, "104475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .line 148
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object p4, p3, v0

    .line 154
    .line 155
    const-string p4, "104476"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 156
    .line 157
    const-string v0, "104477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .line 159
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object p4, p3, v0

    .line 165
    .line 166
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-direct {p2, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 177
    .line 178
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->setFinishAffinity()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    const-string p2, "104478"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    .line 188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 195
    .line 196
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getInsufficientBalanceHeader()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v7, 0x3c

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v0, p2

    .line 214
    invoke-direct/range {v0 .. v8}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 228
    .line 229
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getErrorMessageHeader()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/16 v7, 0x3c

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v0, p2

    .line 247
    invoke-direct/range {v0 .. v8}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 255
    .line 256
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;->getErrorMessageHeader()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/16 v7, 0x3c

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move-object v0, p2

    .line 274
    invoke-direct/range {v0 .. v8}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 278
    .line 279
    .line 280
    :goto_3
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
    const-string p2, "104479"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "104480"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter$sendDeposit$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

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
