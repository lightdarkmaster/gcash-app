.class public final Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->sendOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/unionbank/UnionBankOtpResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\"\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J*\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0018\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u0002H\u00192\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "gcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/unionbank/UnionBankOtpResponse;",
        "onError",
        "",
        "it",
        "",
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "strErrorody",
        "onNoRepresentationError",
        "onReHandShake",
        "onServiceUnavailable",
        "onSessionMismatch",
        "onStartLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "module-unionbank_prodRelease"
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
.field final synthetic c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 12
    .line 13
    .line 14
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
    const-string v0, "393168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/io/IOException;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 22
    .line 23
    new-instance v0, Lgcash/module/unionbank/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/unionbank/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/unionbank/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/unionbank/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 43
    .line 44
    .line 45
    :goto_0
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
    const-string p2, "393169"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "393170"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 21
    .line 22
    invoke-static {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->promptErrorMessage(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    const-string p4, "393171"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "393172"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 12
    .line 13
    invoke-static {p3}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 21
    .line 22
    invoke-static {p3}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$isUbWcEnable$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const-string p4, "393173"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_4

    .line 47
    .line 48
    :cond_2
    move-object p3, p4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_4
    :goto_0
    const/16 v0, 0x12f

    .line 55
    .line 56
    if-ne p2, v0, :cond_10

    .line 57
    .line 58
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationMethod()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    move-object p2, p4

    .line 65
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    move-object p3, p4

    .line 72
    :cond_6
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    move-object v0, p4

    .line 79
    :cond_7
    iget-object v1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 80
    .line 81
    invoke-static {v1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$isUbWcEnable$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_e

    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/Body;->getVerificationMethod()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    :cond_8
    move-object p2, p4

    .line 106
    :cond_9
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/Body;->getVerificationId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez p3, :cond_b

    .line 123
    .line 124
    :cond_a
    move-object p3, p4

    .line 125
    :cond_b
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getVerificationMethod()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_c

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_c
    move-object p4, p1

    .line 145
    :cond_d
    :goto_1
    move-object v0, p4

    .line 146
    :cond_e
    const-string p1, "393174"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    .line 148
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_f

    .line 153
    .line 154
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 155
    .line 156
    invoke-static {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1, p3, p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->showVerify(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_f
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 165
    .line 166
    new-instance p2, Lgcash/module/unionbank/navigation/NavigationRequest$PromptRiskRejectDialog;

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-direct {p2, p4, p3, p4}, Lgcash/module/unionbank/navigation/NavigationRequest$PromptRiskRejectDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_10
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 178
    .line 179
    invoke-static {p1, p3}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$promptErrorMessage(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 6
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
    const-string p2, "393175"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 16
    .line 17
    invoke-static {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->g:Ljava/lang/String;

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1$onReHandShake$1;-><init>(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
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
    const-string p2, "393176"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "393177"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 21
    .line 22
    new-instance p2, Lgcash/module/unionbank/navigation/NavigationRequest$ToServiceUnavailableDialog;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p3, v0, p3}, Lgcash/module/unionbank/navigation/NavigationRequest$ToServiceUnavailableDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSessionMismatch(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 11
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
    const-string v0, "393178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSessionMismatch(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 10
    .line 11
    invoke-static {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->hideLoading()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 19
    .line 20
    invoke-static {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->logEventMismatch()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 28
    .line 29
    invoke-static {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$isUbWcEnable$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :cond_2
    const-string p1, "393179"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    :goto_0
    iget-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 61
    .line 62
    invoke-static {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getContext$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lgcash/module/unionbank/R$string;->header_0001:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 75
    .line 76
    invoke-static {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getContext$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lgcash/module/unionbank/R$string;->session_mismatch:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "393180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object v3, p1

    .line 92
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 93
    .line 94
    invoke-static {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getContext$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lgcash/module/unionbank/R$string;->session_mismatch:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance p1, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    new-instance v7, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1$onSessionMismatch$1;

    .line 108
    .line 109
    iget-object v0, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 110
    .line 111
    invoke-direct {v7, v0}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1$onSessionMismatch$1;-><init>(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0x28

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v2, p1

    .line 119
    invoke-direct/range {v2 .. v10}, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 123
    .line 124
    .line 125
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

    iget-object v0, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->showLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/unionbank/UnionBankOtpResponse;ILjava/lang/String;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/unionbank/UnionBankOtpResponse;
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

    const-string v0, "393181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    .line 3
    iget-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    invoke-static {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->hideLoading()V

    .line 4
    iget-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    invoke-static {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->getIntentDetails()Lgcash/common_data/model/unionbank/GetLinkAccountMap;

    move-result-object p2

    invoke-virtual {p2}, Lgcash/common_data/model/unionbank/GetLinkAccountMap;->getAccess()Ljava/lang/String;

    move-result-object p2

    const-string p3, "393182"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_2

    move-object p2, p3

    .line 5
    :cond_2
    iget-object v0, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$isUbWcEnable$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/UnionBankOtpResponse;->getResponse()Lgcash/common_data/model/unionbank/UnionBankOtpResponseBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/UnionBankOtpResponseBody;->getBody()Lgcash/common_data/model/unionbank/UnionBankOtpResponse;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    new-instance v1, Lgcash/module/unionbank/navigation/NavigationRequest$ToAuthenticationActivity;

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "393183"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "393184"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "393185"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/UnionBankOtpResponse;->getPartnerRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, p3

    :cond_6
    const-string v4, "393186"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "393187"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x4

    aput-object p2, v2, v3

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/UnionBankOtpResponse;->getEventLinkId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object p3, p1

    :cond_8
    :goto_1
    const-string p1, "393188"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v2, p2

    .line 14
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lgcash/module/unionbank/navigation/NavigationRequest$ToAuthenticationActivity;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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
    check-cast p1, Lgcash/common_data/model/unionbank/UnionBankOtpResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->onSuccessful(Lgcash/common_data/model/unionbank/UnionBankOtpResponse;ILjava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 17
    .line 18
    .line 19
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
    const-string p2, "393189"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "393190"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 24
    .line 25
    invoke-static {p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$isUbWcEnable$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string p3, "393191"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object p2, p3

    .line 52
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getResultCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object p3, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :cond_6
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const p4, -0x72ec5485

    .line 88
    .line 89
    .line 90
    if-eq p1, p4, :cond_9

    .line 91
    .line 92
    const p4, -0x6cd50f70

    .line 93
    .line 94
    .line 95
    if-eq p1, p4, :cond_8

    .line 96
    .line 97
    const p4, 0xca70b0f

    .line 98
    .line 99
    .line 100
    if-eq p1, p4, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const-string p1, "393192"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    const-string p1, "393193"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const-string p1, "393194"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_b

    .line 128
    .line 129
    :cond_a
    :goto_1
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$promptErrorMessage(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    :goto_2
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 136
    .line 137
    new-instance p2, Lgcash/module/unionbank/navigation/NavigationRequest$PromptRiskRejectDialog;

    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    const/4 p4, 0x0

    .line 141
    invoke-direct {p2, p4, p3, p4}, Lgcash/module/unionbank/navigation/NavigationRequest$PromptRiskRejectDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void
.end method

.method public onUnauthorized(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
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

    .line 1
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter$sendOtp$1;->c:Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/confirmation/ConfirmationPresenter;)Lgcash/module/unionbank/presentation/confirmation/ConfirmationContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
