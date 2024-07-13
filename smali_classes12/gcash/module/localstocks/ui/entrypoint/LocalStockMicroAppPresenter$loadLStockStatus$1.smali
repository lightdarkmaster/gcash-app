.class public final Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->loadLStockStatus(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/lstocks/EligibilityInquireResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\"\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "gcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/lstocks/EligibilityInquireResponse;",
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
        "inquireResponse",
        "onUnProcessableError",
        "onUnauthorized",
        "module-local-stocks_prodRelease"
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
.field final synthetic c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;Ljava/lang/String;ZZ)V
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
    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->f:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 8
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
    const-string v0, "117944"

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
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showSSLException()V

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
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 25
    .line 26
    invoke-static {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showIOException()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 35
    .line 36
    invoke-static {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getErrorCodeHandler(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 41
    .line 42
    invoke-static {v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getScenario$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 47
    .line 48
    invoke-static {v2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->getGenericMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "117945"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    iget-object v4, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 59
    .line 60
    invoke-virtual {v4}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->getResponseCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->genericErrorPrompt(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 8
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
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getErrorCodeHandler(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x194

    .line 12
    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1a6

    .line 16
    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x1f4

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x1f6

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1f7

    .line 28
    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    const-string v1, "117946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "117947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 37
    .line 38
    invoke-static {v2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->getGenericMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "117948"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->genericErrorPrompt(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
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
    const-string p2, "117949"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "117950"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$updateResponse(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 18
    .line 19
    invoke-static {p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 24
    .line 25
    .line 26
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
    const-string p2, "117951"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "117952"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$updateResponse(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 18
    .line 19
    invoke-static {p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
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
    const-string p2, "117953"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "117954"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$updateResponse(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->f:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->e:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$mapStatusCodes(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 4
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
    const-string p2, "117955"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->e:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->f:Z

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1$onReHandShake$1;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
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
    const-string p2, "117956"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "117957"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/lstocks/EligibilityInquireResponse;ILjava/lang/String;)V
    .locals 8
    .param p1    # Lgcash/common_data/model/lstocks/EligibilityInquireResponse;
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

    const-string v0, "117958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;

    const-string v0, "117959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->isWcV5isEnable(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/EligibilityInquireResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/EligibilityInquireResponse;->getResponse()Lgcash/common_data/model/lstocks/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/ResponseBody;->getBody()Lgcash/common_data/model/lstocks/StatusResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/lstocks/StatusResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "117960"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    move-result-object p1

    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->d:Ljava/lang/String;

    iget-boolean p3, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->e:Z

    iget-boolean v0, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->f:Z

    invoke-interface {p1, p2, p3, v0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->checkAccountStatus(Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 7
    :cond_6
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 8
    invoke-static {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getErrorCodeHandler(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object v0

    .line 9
    iget-object p3, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    invoke-static {p3}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getScenario$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p3, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    invoke-static {p3}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    move-result-object p3

    invoke-interface {p3}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->getGenericMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "117961"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->genericErrorPrompt(Ljava/lang/String;)V

    :goto_3
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
    check-cast p1, Lgcash/common_data/model/lstocks/EligibilityInquireResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->onSuccessful(Lgcash/common_data/model/lstocks/EligibilityInquireResponse;ILjava/lang/String;)V

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
    const-string p2, "117962"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "117963"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;->showResponseErrorPrompt(Lgcash/common_data/model/response_error/ResponseError;)V

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

    const-string p2, "117964"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "117965"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

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
    iget-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter$loadLStockStatus$1;->c:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;->access$getView$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
