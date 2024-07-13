.class public final Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->register(Lgcash/module/registration/RegistrationData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/registration/RegistrationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "gcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/registration/RegistrationResponse;",
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
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "registration_prodRelease"
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
.field final synthetic c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lgcash/module/registration/RegistrationData;


# direct methods
.method constructor <init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;Ljava/lang/String;Lgcash/module/registration/RegistrationData;)V
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
    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->e:Lgcash/module/registration/RegistrationData;

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
    const-string v0, "106366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/registration/navigation/NavigationRequest$ToSSLErrorDialog;

    .line 22
    .line 23
    const-string v1, "106367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgcash/module/registration/navigation/NavigationRequest$ToSSLErrorDialog;-><init>(Ljava/lang/String;)V

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
    instance-of p1, p1, Ljava/io/IOException;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 37
    .line 38
    new-instance v0, Lgcash/module/registration/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 39
    .line 40
    const-string v1, "106368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lgcash/module/registration/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 50
    .line 51
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "106369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->showGenericErrorMessage(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
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
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "106370"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->showGenericErrorMessage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 10
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
    const-string p2, "106371"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "106372"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->getGenericMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Lgcash/common_data/model/response_error/ResponseError;->setMessage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "106373"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    const-string v4, "106374"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, "106375"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0x12

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    new-instance p3, Lgcash/module/registration/navigation/NavigationRequest$ToLegionErrorDialog;

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v9}, Lgcash/module/registration/navigation/NavigationRequest$ToLegionErrorDialog;-><init>(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
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
    const-string p4, "106376"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "106377"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 12
    .line 13
    new-instance v10, Lgcash/module/registration/navigation/NavigationRequest$ToLegionErrorDialog;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v8, 0xe

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v0, v10

    .line 23
    move-object v1, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v0 .. v9}, Lgcash/module/registration/navigation/NavigationRequest$ToLegionErrorDialog;-><init>(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v10}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
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
    const-string p2, "106378"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->e:Lgcash/module/registration/RegistrationData;

    .line 17
    .line 18
    iget-object v2, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1$onReHandShake$1;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;Lgcash/module/registration/RegistrationData;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 12
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
    const-string v0, "106379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "106380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 12
    .line 13
    new-instance v11, Lgcash/module/registration/navigation/NavigationRequest$ToLegionErrorDialog;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/16 v9, 0xe

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v1, v11

    .line 23
    move-object v2, p1

    .line 24
    move v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v1 .. v10}, Lgcash/module/registration/navigation/NavigationRequest$ToLegionErrorDialog;-><init>(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v11}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/registration/RegistrationResponse;ILjava/lang/String;)V
    .locals 8
    .param p1    # Lgcash/common_data/model/registration/RegistrationResponse;
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

    const-string v0, "106381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->hideProgress()V

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/registration/RegistrationResponse;->getResponse()Lgcash/common_data/model/registration/SuccessResponse;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common_data/model/registration/SuccessResponse;->getBody()Lgcash/common_data/model/registration/SuccessBody;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common_data/model/registration/SuccessBody;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "106382"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->submitRegistrationLogEvents()V

    .line 6
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    move-result-object p1

    invoke-interface {p1, v1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->onRegistrationSuccessful(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lgcash/module/registration/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 8
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getErrorCodeHandler(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object v2

    const-string v3, "106383"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    move-result-object v4

    invoke-interface {v4}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->getGenericMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "106384"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common_data/model/registration/RegistrationResponse;->getResponse()Lgcash/common_data/model/registration/SuccessResponse;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_data/model/registration/SuccessResponse;->getBody()Lgcash/common_data/model/registration/SuccessBody;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_data/model/registration/SuccessBody;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "106385"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 12
    invoke-direct {v1, p1, p3, p2, p3}, Lgcash/module/registration/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :cond_4
    :goto_0
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
    check-cast p1, Lgcash/common_data/model/registration/RegistrationResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->onSuccessful(Lgcash/common_data/model/registration/RegistrationResponse;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;

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
    .locals 11
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
    const-string p4, "106386"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "106387"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 12
    .line 13
    new-instance v10, Lgcash/module/registration/navigation/NavigationRequest$ToLegionErrorDialog;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v8, 0xe

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v0, v10

    .line 23
    move-object v1, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v0 .. v9}, Lgcash/module/registration/navigation/NavigationRequest$ToLegionErrorDialog;-><init>(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v10}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 12
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
    const-string v0, "106388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "106389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter$register$1;->c:Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 12
    .line 13
    new-instance v11, Lgcash/module/registration/navigation/NavigationRequest$ToLegionErrorDialog;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/16 v9, 0xe

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v1, v11

    .line 23
    move-object v2, p1

    .line 24
    move v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v1 .. v10}, Lgcash/module/registration/navigation/NavigationRequest$ToLegionErrorDialog;-><init>(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v11}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
