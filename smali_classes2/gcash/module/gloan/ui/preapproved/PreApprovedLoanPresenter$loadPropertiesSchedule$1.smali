.class public final Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->loadPropertiesSchedule(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/gloan/PropertiesModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0016\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016J#\u0010\u0015\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u0002H\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0018J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "gcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/gloan/PropertiesModel;",
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
        "onReHandShake",
        "onServiceUnavailable",
        "onStopLoading",
        "onSuccess",
        "Lretrofit2/Response;",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "module-gloan_prodRelease"
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
.field final synthetic c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->d:Ljava/lang/String;

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
    const-string v0, "33289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->hideLoading()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lretrofit2/HttpException;

    .line 23
    .line 24
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x191

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x1f7

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->errorLoadingLoanInfo(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v0, 0x1f6

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onServiceUnavailable()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 79
    .line 80
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->access$readFirebaseData(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 87
    .line 88
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->access$readFirebaseData(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
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
    const-string p2, "33290"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "33291"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onServiceUnavailable()V

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

    const-string p2, "33292"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "33293"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string p2, "33294"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1$onReHandShake$1;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BaseAuthActivity;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
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
    const-string p2, "33295"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "33296"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onServiceUnavailable()V

    .line 18
    .line 19
    .line 20
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

    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->hideLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/gloan/PropertiesModel;",
            ">;)V"
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

    const-string v0, "33297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccess(Lretrofit2/Response;)V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->hideLoading()V

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/gloan/PropertiesModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/PropertiesModel;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gloan/PropertiesModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/PropertiesModel;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 6
    invoke-virtual {v0, p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->validatePropertiesData(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->access$readFirebaseData(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;Ljava/lang/String;)V

    :cond_4
    :goto_1
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

    const-string p2, "33298"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "33299"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    invoke-virtual {p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

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

    .line 2
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadPropertiesSchedule$1;->c:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    invoke-virtual {p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

    return-void
.end method
