.class public final Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->submitAutoDeposit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\"\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J*\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "gcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lokhttp3/ResponseBody;",
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
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
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
        "module-gsave_prodRelease"
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
.field final synthetic c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

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
    const-string v0, "96152"

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->showSSLError()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->showTimeOut()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 41
    .line 42
    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->access$getResponseCode$p(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "96153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->showGenericError(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
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
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "96154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->showGenericError(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
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
    const-string v0, "96155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->access$validateError(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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
    const-string p4, "96157"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "96158"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 17
    .line 18
    invoke-static {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->access$validateError(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 19
    .line 20
    .line 21
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
    const-string p4, "96159"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "96160"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 17
    .line 18
    invoke-static {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->access$validateError(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

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
    const-string p2, "96161"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1$onReHandShake$1;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
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
    const-string v0, "96162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->access$validateError(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->hideProgress()V

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
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->onSuccessful(Lokhttp3/ResponseBody;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccessful(Lokhttp3/ResponseBody;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
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

    const-string p1, "96164"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->access$updateReminderSuccess(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    move-result-object p1

    const-string p3, "96165"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->showGenericError(Ljava/lang/String;I)V

    :goto_0
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->onTooManyRequestsMessage()V

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
    const-string p4, "96166"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "96167"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->access$validateError(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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
    const-string p2, "96168"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "96169"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->onUnauthorized()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
