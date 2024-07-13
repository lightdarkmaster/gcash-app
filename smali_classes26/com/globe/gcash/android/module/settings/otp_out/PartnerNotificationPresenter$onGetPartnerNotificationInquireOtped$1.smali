.class public final Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->onGetPartnerNotificationInquireOtped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;",
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
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
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
.field final synthetic c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

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
    .locals 1
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
    const-string v0, "354243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->getView()Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->access$showErrorMessage(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->access$showErrorMessage(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->access$showErrorMessage(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;)V

    .line 38
    .line 39
    .line 40
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
    const-string p2, "354244"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "354245"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->access$showErrorMessage(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;)V

    .line 15
    .line 16
    .line 17
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
    const-string p2, "354246"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->getView()Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->getView()Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1$onReHandShake$1;-><init>(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;)V

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
    const-string p2, "354247"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "354248"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->access$showErrorMessage(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;)V

    .line 15
    .line 16
    .line 17
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->getView()Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;->showProgress()V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->getView()Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;
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

    const-string p2, "354249"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    invoke-virtual {p2}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->getView()Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    move-result-object p2

    invoke-interface {p2}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;->hideProgress()V

    .line 3
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    invoke-virtual {p2, p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->setResponse(Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;)V

    .line 4
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->getResponse()Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;->getData()Lgcash/common_data/model/partner_notification/Data;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;->getData()Lgcash/common_data/model/partner_notification/Data;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/partner_notification/Data;->getConfiguration()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_6

    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->getView()Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;->getData()Lgcash/common_data/model/partner_notification/Data;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgcash/common_data/model/partner_notification/Data;->getConfiguration()Ljava/util/ArrayList;

    move-result-object v0

    :cond_7
    invoke-interface {p2, v0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;->setListOfPartners(Ljava/util/ArrayList;)V

    :cond_8
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
    check-cast p1, Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->onSuccessful(Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;ILjava/lang/String;)V

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
    const-string p2, "354250"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "354251"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->access$showErrorMessage(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;)V

    .line 15
    .line 16
    .line 17
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

    .line 1
    const-string p2, "354252"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "354253"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;->c:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->getView()Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
