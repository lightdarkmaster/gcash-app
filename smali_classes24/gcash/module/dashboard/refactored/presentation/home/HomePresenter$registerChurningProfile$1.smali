.class public final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$registerChurningProfile$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->registerChurningProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/login/RegisterChurningProfileResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomePresenter$registerChurningProfile$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/login/RegisterChurningProfileResponse;",
        "onSuccessful",
        "",
        "body",
        "statusCode",
        "",
        "traceId",
        "",
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


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$registerChurningProfile$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccessful(Lgcash/common_data/model/login/RegisterChurningProfileResponse;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/login/RegisterChurningProfileResponse;
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

    const-string p2, "328194"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$registerChurningProfile$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 3
    invoke-virtual {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/login/RegisterChurningProfileResponse;->getResponse()Lgcash/common_data/model/login/RegisterChurningProfileResponseDate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/login/RegisterChurningProfileResponseDate;->getBody()Lgcash/common_data/model/login/RegisterChurningProfileResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/login/RegisterChurningProfileResponseBody;->getResult()Lgcash/common_data/model/login/ChurningProfileResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/login/ChurningProfileResult;->getResultStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "328195"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p3, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setChurningProfileRegistered(Z)V

    .line 6
    invoke-virtual {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/login/RegisterChurningProfileResponse;->getResponse()Lgcash/common_data/model/login/RegisterChurningProfileResponseDate;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/login/RegisterChurningProfileResponseDate;->getBody()Lgcash/common_data/model/login/RegisterChurningProfileResponseBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/login/RegisterChurningProfileResponseBody;->getExpiration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x16d

    .line 8
    :goto_1
    invoke-interface {p2, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setAppChurningRegistrationLimit(I)V

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
    check-cast p1, Lgcash/common_data/model/login/RegisterChurningProfileResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$registerChurningProfile$1;->onSuccessful(Lgcash/common_data/model/login/RegisterChurningProfileResponse;ILjava/lang/String;)V

    return-void
.end method
