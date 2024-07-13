.class public final Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$validate$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->validate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/globeone/GlobeOneVerifyResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J#\u0010\u000e\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u0002H\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "gcash/globe_one/presentation/otp/GlobeOneOtpPresenter$validate$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/globeone/GlobeOneVerifyResponse;",
        "onFail",
        "",
        "body",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onStopLoading",
        "onSuccessful",
        "onTooManyRequestsError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "globe-one_prodRelease"
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
.field final synthetic c:Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;


# direct methods
.method constructor <init>(Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;)V
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
    iput-object p1, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$validate$1;->c:Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 11
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    .line 1
    const-string v0, "91278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$validate$1;->c:Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;

    .line 10
    .line 11
    const/16 v1, 0x194

    .line 12
    .line 13
    if-eq p2, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    if-eq p2, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x1f6

    .line 20
    .line 21
    if-eq p2, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x1f7

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const-string v1, "91279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "91280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v1, "91281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string v1, "91282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    const-string v1, "91283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    :goto_0
    move-object v5, v1

    .line 42
    new-instance v1, Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToLegionErrorDialog;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v2, v1

    .line 50
    move-object v3, p1

    .line 51
    move v7, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v2 .. v10}, Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToLegionErrorDialog;-><init>(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 57
    .line 58
    .line 59
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
    iget-object v0, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$validate$1;->c:Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->getView()Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;->hideProgress()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/globeone/GlobeOneVerifyResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/globeone/GlobeOneVerifyResponse;
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

    const-string v0, "91284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$validate$1;->c:Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneVerifyResponse;->getResponse()Lgcash/common_data/model/globeone/GlobeOneVerifyResponseBody;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/globeone/GlobeOneVerifyResponseBody;->getBody()Lgcash/common_data/model/globeone/GlobeOneVerifyBody;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/globeone/GlobeOneVerifyBody;->getVerified()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneVerifyResponse;->getVerified()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p2}, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->getView()Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;->close()V

    .line 6
    sget-object p1, Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToOtpSuccess;->INSTANCE:Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToOtpSuccess;

    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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
    check-cast p1, Lgcash/common_data/model/globeone/GlobeOneVerifyResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$validate$1;->onSuccessful(Lgcash/common_data/model/globeone/GlobeOneVerifyResponse;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$validate$1;->c:Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;

    invoke-virtual {v0}, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->getView()Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

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

    iget-object p1, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$validate$1;->c:Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;

    invoke-virtual {p1}, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->getView()Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
