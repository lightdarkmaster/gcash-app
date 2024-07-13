.class public final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getBootsInquire(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/savemoney/BootsInquire;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\"\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001aJ \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/savemoney/BootsInquire;",
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
        "strErrorBody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "strErrorody",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "module-dashboard_prodRelease"
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
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common_data/model/savemoney/BootsInquire;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common_data/model/savemoney/BootsInquire;",
            "Lkotlin/Unit;",
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

    .line 1
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->d:Lkotlin/jvm/functions/Function1;

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
    const-string v0, "324983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 11
    .line 12
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConnectionErrorDialog;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->showGenericMessage()V

    .line 26
    .line 27
    .line 28
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
    const-string p2, "324984"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "324985"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->showGenericMessage()V

    .line 14
    .line 15
    .line 16
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
    const-string p2, "324986"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1$onReHandShake$1;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1$onReHandShake$1;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
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
    const-string p2, "324987"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "324988"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

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

    .line 1
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStopLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->dismissLoadingDialog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/savemoney/BootsInquire;ILjava/lang/String;)V
    .locals 17
    .param p1    # Lgcash/common_data/model/savemoney/BootsInquire;
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

    const-string v2, "324989"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 2
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->showGenericMessage()V

    return-void

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/savemoney/BootsInquire;->getResponse()Lgcash/common_data/model/savemoney/Response;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/Response;->getBody()Lgcash/common_data/model/savemoney/Body;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/Body;->getCta()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    const/4 v5, 0x2

    invoke-static {v4, v3, v5, v3}, Lgcash/common_presentation/utility/CTAUtilKt;->populateCtaUiInfo$default(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_presentation/utility/CtaUiInfo;

    move-result-object v4

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/Body;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_5
    sget-object v5, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ002:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v5}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    sget-object v5, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ005:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v5}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_7

    .line 7
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 8
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/Body;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/Body;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v4}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v4}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText2()Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v2, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToKYCDialog;

    new-instance v9, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1$onSuccessful$1;

    iget-object v3, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-direct {v9, v3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1$onSuccessful$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToKYCDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_6

    .line 13
    :cond_7
    sget-object v5, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ004:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v5}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 15
    new-instance v3, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;

    .line 16
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/Body;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/Body;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v4}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    move-object v5, v3

    .line 19
    invoke-direct/range {v5 .. v16}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v1, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_6

    .line 21
    :cond_8
    sget-object v5, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ001:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v5}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 22
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 23
    new-instance v3, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;

    .line 24
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/Body;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/Body;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v4}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v9, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1$onSuccessful$2;

    iget-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-direct {v9, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1$onSuccessful$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object v5, v3

    .line 28
    invoke-direct/range {v5 .. v16}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v1, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_6

    .line 30
    :cond_9
    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ003:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    .line 31
    :cond_a
    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ101:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    .line 32
    :cond_b
    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ102:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_c

    goto :goto_5

    .line 33
    :cond_c
    sget-object v2, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ0000:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v2}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_d

    .line 34
    iget-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->setReloadBootsInquire(Z)V

    .line 35
    iget-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
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
    check-cast p1, Lgcash/common_data/model/savemoney/BootsInquire;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->onSuccessful(Lgcash/common_data/model/savemoney/BootsInquire;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

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
    const-string v0, "324990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->showGenericMessage()V

    .line 17
    .line 18
    .line 19
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

    const-string p2, "324992"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "324993"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

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

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
