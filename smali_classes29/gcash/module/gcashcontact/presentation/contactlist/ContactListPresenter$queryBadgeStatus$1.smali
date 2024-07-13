.class public final Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->queryBadgeStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0014\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u0002H\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "gcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;",
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
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "gcash-contact_prodRelease"
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
.field final synthetic c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

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
    const-string v0, "420372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 11
    .line 12
    new-instance v0, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 27
    .line 28
    new-instance v0, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 29
    .line 30
    const-string v1, "420373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->switchClickToggle()V

    .line 45
    .line 46
    .line 47
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
    const-string p4, "420374"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "420375"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/Body;->getResponseMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p3, p4

    .line 30
    :goto_0
    const-string v0, "420376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/Body;->getContractId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_3
    const-string p3, "420377"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    .line 56
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p3, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 64
    .line 65
    new-instance p4, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 66
    .line 67
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p4, p1, p2}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 87
    .line 88
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getHashConfigPreference$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->setGcash_badge_enabled(Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 97
    .line 98
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->switchClickToggle()V

    .line 103
    .line 104
    .line 105
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
    const-string p2, "420378"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1$onReHandShake$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->switchClickToggle()V

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
    const-string p2, "420379"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "420380"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 12
    .line 13
    new-instance p2, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, v0, p3}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 24
    .line 25
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->switchClickToggle()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;
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

    const-string v0, "420381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;->getResponse()Lgcash/common_data/model/contactlist/Response;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/Response;->getBody()Lgcash/common_data/model/contactlist/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/ResponseBody;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string p2, "420382"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getHashConfigPreference$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->setGcash_badge_enabled(Z)V

    .line 5
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->switchClickToggle()V

    :cond_3
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
    check-cast p1, Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->onSuccessful(Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;ILjava/lang/String;)V

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
    const-string p2, "420383"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "420384"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/Body;->getResponseMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p2, p3

    .line 30
    :goto_0
    const-string p4, "420385"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 31
    .line 32
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getContractId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p1, p3

    .line 56
    :goto_1
    const-string p2, "420386"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 66
    .line 67
    new-instance p2, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-direct {p2, p3, p4, p3}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 78
    .line 79
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getHashConfigPreference$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->setGcash_badge_enabled(Z)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 88
    .line 89
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->switchClickToggle()V

    .line 94
    .line 95
    .line 96
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
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->switchClickToggle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
