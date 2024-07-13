.class public final Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->expressSendRba(Lgcash/common_data/model/sendmoney/ExpressSend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/sendmoney/expressSend/ResponseSendMoney;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\"\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J*\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "gcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/sendmoney/expressSend/ResponseSendMoney;",
        "onError",
        "",
        "it",
        "",
        "onExceptionError",
        "T",
        "rawRes",
        "statusCode",
        "",
        "(Ljava/lang/Object;I)V",
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "strErrorody",
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
.field final synthetic c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

.field final synthetic d:Lgcash/common_data/model/sendmoney/ExpressSend;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;Lgcash/common_data/model/sendmoney/ExpressSend;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->d:Lgcash/common_data/model/sendmoney/ExpressSend;

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
    .locals 2
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
    const-string v0, "106432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->onStopLoading()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, v0, v1}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseConnectionErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "106433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lgcash/common_presentation/base/BaseDialogCommon;->showBaseGenericErrorDialog(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->onStopLoading()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p2, v0, p2}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseServiceUnavailableErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    const-string p4, "106434"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "106435"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->onStopLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 21
    .line 22
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p3, p1, p2}, Lgcash/common_presentation/base/BaseDialogCommon;->showBaseResponseErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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
    const-string p2, "106436"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->onStopLoading()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->d:Lgcash/common_data/model/sendmoney/ExpressSend;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1$onReHandShake$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;Lgcash/common_data/model/sendmoney/ExpressSend;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
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
    const-string p2, "106437"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "106438"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->onStopLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-static {p1, p2, p3, p2}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseServiceUnavailableErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStartLoading()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->onStartLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 17
    .line 18
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getHashConfig()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View$DefaultImpls;->logEvent$default(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->getMaskedNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 52
    .line 53
    invoke-static {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->access$saveToDB(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;)V

    .line 54
    .line 55
    .line 56
    :cond_3
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->onStopLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/sendmoney/expressSend/ResponseSendMoney;ILjava/lang/String;)V
    .locals 11
    .param p1    # Lgcash/common_data/model/sendmoney/expressSend/ResponseSendMoney;
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

    const-string p2, "106439"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/expressSend/ResponseSendMoney;->getResponse()Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody;->getBody()Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->d:Lgcash/common_data/model/sendmoney/ExpressSend;

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->getRiskChallengeView()Lgcash/common_data/model/sendmoney/RiskChallengeView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/RiskChallengeView;->getRiskResult()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x70239861

    const/4 v4, 0x1

    if-eq v2, v3, :cond_9

    const v3, 0x31a4be1b

    if-eq v2, v3, :cond_6

    const p2, 0x72baa908

    if-eq v2, p2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p2, "106440"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->getTransId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "106441"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->getAddOnStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "106442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    invoke-virtual {p3, p2, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->goToReceiptActivity(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "106443"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->getRiskChallengeView()Lgcash/common_data/model/sendmoney/RiskChallengeView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/RiskChallengeView;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Lgcash/common_data/model/sendmoney/ExpressSend;->setSecurityId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->getTransId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_data/model/sendmoney/ExpressSend;->setTransId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->getRiskChallengeView()Lgcash/common_data/model/sendmoney/RiskChallengeView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/RiskChallengeView;->getEventLinkId()Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-virtual {v0, p2}, Lgcash/common_data/model/sendmoney/ExpressSend;->setEventLinkId(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->startVerify(Lgcash/common_data/model/sendmoney/ExpressSend;)V

    goto :goto_3

    :cond_9
    const-string p1, "106444"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 14
    :cond_a
    new-instance p1, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlin/Pair;

    .line 15
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->getRiskRejectErrorTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "106445"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 16
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->getRiskRejectErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "106446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "106447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 18
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-virtual {p3, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_3

    .line 21
    :cond_b
    :goto_2
    new-instance p1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    const-string v1, "106448"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "106449"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "106450"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1$onSuccessful$1$2;

    invoke-direct {v5, p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1$onSuccessful$1$2;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v9, 0x68

    const/4 v10, 0x0

    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 24
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    if-nez p2, :cond_d

    .line 25
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 26
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    const-string v1, "106451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "106452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "106453"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1$onSuccessful$2$1;

    invoke-direct {v5, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1$onSuccessful$2$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 27
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v9, 0x68

    const/4 v10, 0x0

    move-object v0, p2

    .line 28
    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :cond_d
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
    check-cast p1, Lgcash/common_data/model/sendmoney/expressSend/ResponseSendMoney;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->onSuccessful(Lgcash/common_data/model/sendmoney/expressSend/ResponseSendMoney;ILjava/lang/String;)V

    return-void
.end method

.method public onTooManyRequestsError()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->onStopLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 11
    .line 12
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$ToTooManyRequestsDialog;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToTooManyRequestsDialog;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 19
    .line 20
    .line 21
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
    const-string p2, "106454"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "106455"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->onStopLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, p3

    .line 45
    :goto_0
    const/4 p4, 0x2

    .line 46
    invoke-static {p2, p1, p3, p4, p3}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseResponseErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->onStopLoading()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 11
    .line 12
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUnauthorizedDialog;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUnauthorizedDialog;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
