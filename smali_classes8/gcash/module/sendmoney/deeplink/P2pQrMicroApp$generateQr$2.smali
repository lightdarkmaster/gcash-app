.class public final Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/rqr/P2PGenerateQrResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0016\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u0002H\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "gcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/rqr/P2PGenerateQrResponse;",
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
.field final synthetic c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->d:Ljava/lang/String;

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
    const-string v0, "103386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$hideProgress(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Lgcash/common_presentation/dialog/error/ConnectionErrorDialog;->Companion:Lgcash/common_presentation/dialog/error/ConnectionErrorDialog$Companion;

    .line 16
    .line 17
    const-string v0, "103387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgcash/common_presentation/dialog/error/ConnectionErrorDialog$Companion;->newInstance(Ljava/lang/String;)Lgcash/common_presentation/dialog/error/ConnectionErrorDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 24
    .line 25
    invoke-static {v0}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "103388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 42
    .line 43
    invoke-static {v1}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$getTAG$p(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lgcash/common_presentation/dialog/error/base/ErrorDialogWithCode;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 55
    .line 56
    invoke-static {p1}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$goToGenerateQRErrorActivity(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

    .line 57
    .line 58
    .line 59
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
    const-string p2, "103389"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103390"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$hideProgress(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 17
    .line 18
    invoke-static {p1}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$goToGenerateQRErrorActivity(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

    .line 19
    .line 20
    .line 21
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
    const-string p2, "103391"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$hideProgress(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, p2, p2, v0, p2}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->h(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
    const-string p2, "103392"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103393"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$hideProgress(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 17
    .line 18
    invoke-static {p1}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$goToGenerateQRErrorActivity(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

    .line 19
    .line 20
    .line 21
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

    iget-object v0, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    invoke-static {v0}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$showProgress(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

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

    iget-object v0, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    invoke-static {v0}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$hideProgress(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/rqr/P2PGenerateQrResponse;ILjava/lang/String;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/rqr/P2PGenerateQrResponse;
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

    const-string p2, "103394"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/rqr/P2PGenerateQrResponse;->getResponse()Lgcash/common_data/model/rqr/P2PGenerateQrResponseBody;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/rqr/P2PGenerateQrResponseBody;->getBody()Lgcash/common_data/model/rqr/P2PGenerateQr;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/rqr/P2PGenerateQr;->getEmvcoQR()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/rqr/P2PGenerateQrResponse;->getResponse()Lgcash/common_data/model/rqr/P2PGenerateQrResponseBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/rqr/P2PGenerateQrResponseBody;->getBody()Lgcash/common_data/model/rqr/P2PGenerateQr;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/rqr/P2PGenerateQr;->getPublicUserId36()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "103395"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p3, :cond_5

    .line 4
    iget-object v0, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    iget-object v1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->d:Ljava/lang/String;

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "103396"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "103397"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {v2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "103398"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {v2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v0}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p3, 0x406

    invoke-virtual {p1, v2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_6

    .line 10
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    const/4 p3, 0x3

    invoke-static {p1, p2, p2, p3, p2}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->h(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
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
    check-cast p1, Lgcash/common_data/model/rqr/P2PGenerateQrResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->onSuccessful(Lgcash/common_data/model/rqr/P2PGenerateQrResponse;ILjava/lang/String;)V

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
    const-string p2, "103399"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103400"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$hideProgress(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 17
    .line 18
    invoke-static {p1}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$goToGenerateQRErrorActivity(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$hideProgress(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 7
    .line 8
    iget-object p2, p0, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp$generateQr$2;->c:Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;

    .line 9
    .line 10
    invoke-static {p2}, Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/P2pQrMicroApp;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
