.class public final Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/CDAResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\"\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J*\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "gcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/CDAResponse;",
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
        "module-paybills_prodRelease"
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
.field final synthetic c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 16
    .line 17
    .line 18
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
    const-string v0, "116975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of p1, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/paybills/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 33
    .line 34
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 35
    .line 36
    const-string v1, "116976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 7
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x198

    .line 11
    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    const/16 p1, 0x1f6

    .line 15
    .line 16
    if-eq p2, p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x1f7

    .line 19
    .line 20
    if-eq p2, p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 23
    .line 24
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "116977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p2}, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1$onExceptionError$navigate$1;

    .line 51
    .line 52
    iget-object v2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 53
    .line 54
    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->i:Ljava/lang/String;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1$onExceptionError$navigate$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 67
    .line 68
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
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
    const-string p4, "116978"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "116979"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x198

    .line 21
    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x1f6

    .line 25
    .line 26
    if-eq p2, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1$onGenericResponse$navigate$1;

    .line 30
    .line 31
    iget-object v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 32
    .line 33
    iget-object v2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->i:Ljava/lang/String;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1$onGenericResponse$navigate$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 46
    .line 47
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 53
    .line 54
    .line 55
    :goto_0
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
    const-string p2, "116980"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->i:Ljava/lang/String;

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1$onReHandShake$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string p2, "116981"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "116982"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1$onServiceUnavailable$navigate$1;

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 23
    .line 24
    iget-object v2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1$onServiceUnavailable$navigate$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 37
    .line 38
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 44
    .line 45
    .line 46
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/CDAResponse;ILjava/lang/String;)V
    .locals 11
    .param p1    # Lgcash/common_data/model/billspay/CDAResponse;
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

    const-string p2, "116983"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/CDAResponse;->getResponse()Lgcash/common_data/model/billspay/ResponseSBP;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseSBP;->getBody()Lgcash/common_data/model/billspay/BodySBP;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodySBP;->getSuccess()Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/CDAResponse;->getResponse()Lgcash/common_data/model/billspay/ResponseSBP;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseSBP;->getBody()Lgcash/common_data/model/billspay/BodySBP;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodySBP;->getData()Lgcash/common_data/model/billspay/SBPData;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/SBPData;->getAccess_token()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/CDAResponse;->getResponse()Lgcash/common_data/model/billspay/ResponseSBP;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseSBP;->getBody()Lgcash/common_data/model/billspay/BodySBP;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodySBP;->getData()Lgcash/common_data/model/billspay/SBPData;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/SBPData;->getSchedule_id()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "116984"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v0, v1, p2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 6
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/CDAResponse;->getResponse()Lgcash/common_data/model/billspay/ResponseSBP;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseSBP;->getBody()Lgcash/common_data/model/billspay/BodySBP;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BodySBP;->getData()Lgcash/common_data/model/billspay/SBPData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SBPData;->getPayment_schedule()Ljava/util/List;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    :cond_6
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 8
    iget-object v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    invoke-static {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->access$getSelectedFormatpresenter$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    invoke-static {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->access$getScheduleDatapresenter$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    invoke-static {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->access$getBillerFee$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;)Ljava/lang/String;

    move-result-object v9

    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static/range {v0 .. v10}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->access$navigateToConfirmationPage(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/CDAResponse;->getResponse()Lgcash/common_data/model/billspay/ResponseSBP;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseSBP;->getBody()Lgcash/common_data/model/billspay/BodySBP;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodySBP;->getSuccess()Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, p2

    :goto_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_a

    .line 18
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/CDAResponse;->getResponse()Lgcash/common_data/model/billspay/ResponseSBP;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseSBP;->getBody()Lgcash/common_data/model/billspay/BodySBP;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BodySBP;->getData()Lgcash/common_data/model/billspay/SBPData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SBPData;->getError()Lgcash/common_data/model/billspay/SBPError;

    move-result-object p2

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->access$displayErrorPrompt(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Lgcash/common_data/model/billspay/SBPError;)V

    goto :goto_4

    .line 19
    :cond_a
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/CDAResponse;->getResponse()Lgcash/common_data/model/billspay/ResponseSBP;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseSBP;->getBody()Lgcash/common_data/model/billspay/BodySBP;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BodySBP;->getData()Lgcash/common_data/model/billspay/SBPData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SBPData;->getError()Lgcash/common_data/model/billspay/SBPError;

    move-result-object p2

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->access$displayErrorPrompt(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Lgcash/common_data/model/billspay/SBPError;)V

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
    check-cast p1, Lgcash/common_data/model/billspay/CDAResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->onSuccessful(Lgcash/common_data/model/billspay/CDAResponse;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

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
    const-string p4, "116985"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "116986"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 21
    .line 22
    new-instance p4, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "116987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p4, p1, p2}, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 53
    .line 54
    .line 55
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

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
