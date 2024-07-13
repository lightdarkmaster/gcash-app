.class public final Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->getUserDetailsLite()V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\"\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/userinfo/UserLiteDetails;",
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
.field final synthetic c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

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
    .locals 12
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
    const-string v0, "103078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->access$getView$p(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 20
    .line 21
    new-instance v11, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 22
    .line 23
    const-string v1, "103079"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xfe

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v0, v11

    .line 36
    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v11}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 56
    .line 57
    .line 58
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
    const-string p2, "103080"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103081"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 12
    .line 13
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, v0, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 21
    .line 22
    .line 23
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
    const-string p2, "103082"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103083"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->access$getView$p(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 21
    .line 22
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-direct {p2, p3, p4, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
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
    const-string p2, "103084"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->access$getView$p(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 16
    .line 17
    invoke-static {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->access$getView$p(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1$onReHandShake$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
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
    const-string p2, "103085"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103086"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->access$getView$p(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 21
    .line 22
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p3, v0, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    invoke-static {v0}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->access$getView$p(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    invoke-static {v0}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->access$getView$p(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/userinfo/UserLiteDetails;ILjava/lang/String;)V
    .locals 1
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

    const-string p2, "103087"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLite;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    invoke-static {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->access$getMaskedName(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_3
    iget-object p2, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    invoke-virtual {p2, p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->generateQr(Ljava/lang/String;)V

    :cond_4
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

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->onSuccessful(Lgcash/common_data/model/userinfo/UserLiteDetails;ILjava/lang/String;)V

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
    const-string p2, "103088"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103089"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->access$getView$p(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 21
    .line 22
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-direct {p2, p3, p4, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
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
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->access$getView$p(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;->access$getView$p(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;)Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;

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
