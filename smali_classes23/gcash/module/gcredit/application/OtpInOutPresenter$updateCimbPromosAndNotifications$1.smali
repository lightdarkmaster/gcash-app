.class public final Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/application/OtpInOutPresenter;->updateCimbPromosAndNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\"\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "gcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;",
        "onFail",
        "",
        "body",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onReHandShake",
        "responseError",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "module-gcredit_prodRelease"
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
.field final synthetic c:Lgcash/module/gcredit/application/OtpInOutPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/application/OtpInOutPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1;->c:Lgcash/module/gcredit/application/OtpInOutPresenter;

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
    .locals 1
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
    const-string v0, "317774"

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
    iget-object p1, p0, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1;->c:Lgcash/module/gcredit/application/OtpInOutPresenter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/module/gcredit/application/OtpInOutPresenter;->onSuccessCustomSave()V

    .line 12
    .line 13
    .line 14
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
    const-string p2, "317775"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1;->c:Lgcash/module/gcredit/application/OtpInOutPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gcredit/application/OtpInOutPresenter;->access$getView$p(Lgcash/module/gcredit/application/OtpInOutPresenter;)Lgcash/module/gcredit/application/OtpInOutView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1;->c:Lgcash/module/gcredit/application/OtpInOutPresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1$onReHandShake$1;-><init>(Lgcash/module/gcredit/application/OtpInOutPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
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

    iget-object v0, p0, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1;->c:Lgcash/module/gcredit/application/OtpInOutPresenter;

    invoke-static {v0}, Lgcash/module/gcredit/application/OtpInOutPresenter;->access$getView$p(Lgcash/module/gcredit/application/OtpInOutPresenter;)Lgcash/module/gcredit/application/OtpInOutView;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcredit/application/OtpInOutView;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1;->c:Lgcash/module/gcredit/application/OtpInOutPresenter;

    invoke-static {v0}, Lgcash/module/gcredit/application/OtpInOutPresenter;->access$getView$p(Lgcash/module/gcredit/application/OtpInOutPresenter;)Lgcash/module/gcredit/application/OtpInOutView;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcredit/application/OtpInOutView;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;
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

    const-string v0, "317776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1;->c:Lgcash/module/gcredit/application/OtpInOutPresenter;

    invoke-virtual {p1}, Lgcash/module/gcredit/application/OtpInOutPresenter;->onSuccessCustomSave()V

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
    check-cast p1, Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1;->onSuccessful(Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;ILjava/lang/String;)V

    return-void
.end method
