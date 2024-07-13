.class public final Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->queryBadgeStatus()V
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
        "com/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1",
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
        "app_prodRelease"
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
.field final synthetic c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

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
    const-string v0, "351846"

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 11
    .line 12
    new-instance v0, Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 27
    .line 28
    new-instance v0, Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 29
    .line 30
    const-string v1, "351847"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

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
    const-string p4, "351848"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "351849"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/Body;->getResponseMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p3, p4

    .line 31
    :goto_0
    const-string v0, "351850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/Body;->getContractId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    :cond_3
    const-string p3, "351851"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    .line 57
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p3, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 65
    .line 66
    new-instance p4, Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p4, p1, p2}, Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getHashConfigPreference$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->setGcash_badge_enabled(Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

    .line 104
    .line 105
    .line 106
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
    const-string p2, "351852"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1$onReHandShake$1;-><init>(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)V

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
    const-string p2, "351853"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "351854"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 13
    .line 14
    new-instance p2, Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p3, v0, p3}, Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

    .line 31
    .line 32
    .line 33
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

    const-string v0, "351855"

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
    const-string p2, "351856"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getHashConfigPreference$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->setGcash_badge_enabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->onSuccessful(Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;ILjava/lang/String;)V

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
    const-string p2, "351857"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "351858"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/Body;->getResponseMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p2, p3

    .line 31
    :goto_0
    const-string p4, "351859"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 32
    .line 33
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getContractId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, p3

    .line 57
    :goto_1
    const-string p2, "351860"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 67
    .line 68
    new-instance p2, Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-direct {p2, p3, p4, p3}, Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getHashConfigPreference$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->setGcash_badge_enabled(Z)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

    .line 95
    .line 96
    .line 97
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
