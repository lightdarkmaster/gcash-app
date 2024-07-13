.class public final Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getUserDetailsLite(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/userinfo/UserLiteDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/userinfo/UserLiteDetails;",
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
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
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
.field final synthetic c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;ZZ)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "104114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "104115"

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
    const-string p4, "104116"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "104117"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 21
    .line 22
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p3, p1, p2}, Lgcash/common_presentation/base/BaseDialogCommon;->showBaseResponseErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    const-string p2, "104118"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 24
    .line 25
    iget-boolean v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->d:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->e:Z

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onReHandShake$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
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
    const-string p2, "104119"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "104120"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/userinfo/UserLiteDetails;ILjava/lang/String;)V
    .locals 18
    .param p1    # Lgcash/common_data/model/userinfo/UserLiteDetails;
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

    move-object/from16 v1, p1

    const-string v2, "104121"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lgcash/common_data/model/userinfo/UserLite;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setSend_money_recent_recipient(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-static {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->access$getManageExpressSendValidation$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;)Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidation;

    move-result-object v2

    .line 4
    iget-boolean v4, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->d:Z

    .line 5
    iget-object v5, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v5

    invoke-interface {v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getCountryCode()Lgcash/common_data/model/ginternational/CountryCode;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v6}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v6

    invoke-interface {v6}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->gCashPadalaEnabled()Z

    move-result v6

    .line 7
    invoke-interface {v2, v4, v5, v6, v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidation;->onValidateUserDetailsLiteResponse(ZLgcash/common_data/model/ginternational/CountryCode;ZLgcash/common_data/model/userinfo/UserLiteDetails;)Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidFromInlineValidation;

    const-string v4, "104122"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v1

    invoke-interface {v1, v4}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->mobileNumberError(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->wrapperToDisplay()V

    .line 11
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->scamProtectOfferCardBehavior()V

    goto/16 :goto_4

    .line 12
    :cond_3
    instance-of v2, v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidAndRedirectToConfirmPage;

    if-eqz v2, :cond_b

    .line 13
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-static {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->access$getMobileNumberUtil$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;)Lgcash/module/sendmoney/util/MobileNumberUtil;

    move-result-object v2

    .line 14
    iget-object v5, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v5

    invoke-interface {v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getCountryCode()Lgcash/common_data/model/ginternational/CountryCode;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, "104123"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_5
    iget-object v6, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v6}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v6

    invoke-interface {v6}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getMobileNumber()Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v7, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v7}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v7

    invoke-interface {v7}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getCountryCode()Lgcash/common_data/model/ginternational/CountryCode;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lgcash/common_data/model/ginternational/CountryCode;->getHint()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v7

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {v2, v5, v6, v4}, Lgcash/module/sendmoney/util/MobileNumberUtil;->mapToDisplayMobileNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v7, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 19
    check-cast v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidAndRedirectToConfirmPage;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidAndRedirectToConfirmPage;->getUserLiteDetails()Lgcash/common_data/model/userinfo/UserLiteDetails;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgcash/common_data/model/userinfo/UserLite;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidAndRedirectToConfirmPage;->getUserLiteDetails()Lgcash/common_data/model/userinfo/UserLiteDetails;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgcash/common_data/model/userinfo/UserLite;->getMaskedNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ValidAndRedirectToConfirmPage;->getUserLiteDetails()Lgcash/common_data/model/userinfo/UserLiteDetails;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lgcash/common_data/model/userinfo/UserLite;->getKycLevel()Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 22
    iget-boolean v12, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->e:Z

    .line 23
    invoke-virtual/range {v7 .. v12}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->goToConfirmActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 24
    :cond_b
    instance-of v2, v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;

    if-eqz v2, :cond_c

    .line 25
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v2

    iget-object v3, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v3

    check-cast v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowInlineError;->getErrorMessageRes()I

    move-result v1

    invoke-interface {v3, v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->mobileNumberError(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->wrapperToHide()V

    goto/16 :goto_4

    .line 27
    :cond_c
    instance-of v2, v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogForBlackListed;

    if-eqz v2, :cond_d

    .line 28
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 29
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v2

    invoke-interface {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getBadResponseTitle()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v2

    invoke-interface {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getBlackListedReceiverBodyPrompt()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v2

    sget v3, Lgcash/module/sendmoney/R$string;->btn_okay:I

    invoke-interface {v2, v3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance v2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v7, 0x0

    .line 33
    sget-object v8, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$1;->INSTANCE:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 34
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0x68

    const/4 v13, 0x0

    move-object v3, v2

    .line 35
    invoke-direct/range {v3 .. v13}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_4

    .line 37
    :cond_d
    instance-of v2, v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$NavigateToSendAnyone;

    const-string v3, "104124"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_e

    .line 38
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 39
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v2

    invoke-interface {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getNonGCashPadalaEnabledTitlePrompt()Ljava/lang/String;

    move-result-object v6

    .line 40
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v2

    invoke-interface {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getNonGCashPadalaEnabledBodyPrompt()Ljava/lang/String;

    move-result-object v5

    .line 41
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v2

    sget v4, Lgcash/module/sendmoney/R$string;->action_proceed_send:I

    invoke-interface {v2, v4}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v2

    sget v8, Lgcash/module/sendmoney/R$string;->action_goback_send:I

    invoke-interface {v2, v8}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 44
    new-instance v9, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$2;

    iget-object v3, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-direct {v9, v3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$2;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 45
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v14}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_4

    .line 48
    :cond_e
    instance-of v2, v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;

    if-eqz v2, :cond_f

    .line 49
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 50
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v4

    check-cast v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->getTitleRes()I

    move-result v5

    invoke-interface {v4, v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v8

    .line 51
    iget-object v4, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v4

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->getMessageRes()I

    move-result v1

    invoke-interface {v4, v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v7

    .line 52
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v1

    sget v4, Lgcash/module/sendmoney/R$string;->action_invite_friends:I

    invoke-interface {v1, v4}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v1

    sget v5, Lgcash/module/sendmoney/R$string;->btn_later:I

    invoke-interface {v1, v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 55
    new-instance v11, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$3;

    iget-object v3, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-direct {v11, v3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$3;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;)V

    new-instance v12, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$4;

    iget-object v3, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-direct {v12, v3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$4;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;)V

    const/4 v13, 0x0

    .line 56
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v6, v1

    .line 57
    invoke-direct/range {v6 .. v16}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual {v2, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_4

    .line 59
    :cond_f
    instance-of v2, v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;

    if-eqz v2, :cond_10

    .line 60
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 61
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;

    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;->getTitleRes()I

    move-result v6

    invoke-interface {v4, v6}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v9

    .line 62
    iget-object v4, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v4

    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;->getMessageRes()I

    move-result v5

    invoke-interface {v4, v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    iget-object v4, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v4

    sget v5, Lgcash/module/sendmoney/R$string;->action_proceed_send:I

    invoke-interface {v4, v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v4, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v4

    sget v6, Lgcash/module/sendmoney/R$string;->action_cancel:I

    invoke-interface {v4, v6}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v3, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 66
    new-instance v12, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;

    iget-object v4, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    iget-boolean v5, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->e:Z

    invoke-direct {v12, v4, v1, v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 67
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x60

    const/16 v17, 0x0

    move-object v7, v3

    .line 68
    invoke-direct/range {v7 .. v17}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {v2, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_4

    .line 70
    :cond_10
    instance-of v2, v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowGenericErrorDialog;

    if-eqz v2, :cond_11

    .line 71
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 72
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v3

    check-cast v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowGenericErrorDialog;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowGenericErrorDialog;->getTitleRes()I

    move-result v4

    invoke-interface {v3, v4}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v7

    .line 73
    iget-object v3, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v3

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowGenericErrorDialog;->getMessageRes()I

    move-result v1

    invoke-interface {v3, v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v6

    .line 74
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v1

    sget v3, Lgcash/module/sendmoney/R$string;->btn_okay:I

    invoke-interface {v1, v3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v8

    .line 75
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 76
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v5, v1

    .line 77
    invoke-direct/range {v5 .. v15}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v2, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :cond_11
    :goto_4
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
    check-cast p1, Lgcash/common_data/model/userinfo/UserLiteDetails;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->onSuccessful(Lgcash/common_data/model/userinfo/UserLiteDetails;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

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
    const-string p2, "104125"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104126"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1, p3}, Lgcash/common_presentation/base/BaseDialogCommon;->showBaseResponseErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

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
