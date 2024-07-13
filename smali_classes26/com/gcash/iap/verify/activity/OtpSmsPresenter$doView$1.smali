.class public final Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->doView(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gcash/iap/verify/activity/OtpSmsPresenter$doView$1",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;",
        "Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;",
        "execute",
        "onFailure",
        "",
        "error",
        "Lcom/alipay/iap/android/common/errorcode/IAPError;",
        "onSuccess",
        "result",
        "iap-foundation_prodRelease"
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/verify/activity/OtpSmsPresenter;)V
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
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;

    invoke-direct {v0}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;-><init>()V

    const-string v1, "346721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->verifyId:Ljava/lang/String;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    const-string v1, "346722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->version:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/RpcSettings;->retrieveRpcService()Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v1, v0}, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->dispatch(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    invoke-virtual {v3}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getProvider()Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    move-result-object v3

    invoke-interface {v3}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getGenericErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "346723"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View$DefaultImpls;->showMessageDialog$default(Lcom/gcash/iap/verify/activity/OtpSmsContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v5

    :goto_0
    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/errorcode/IAPError;
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
    const-string v0, "346724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->otpFailed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 4
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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

    .line 2
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    invoke-virtual {v0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->hideProgress()V

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyCode:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "346725"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    invoke-virtual {v0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    move-result-object v0

    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View$DefaultImpls;->showMessageDialog$default(Lcom/gcash/iap/verify/activity/OtpSmsContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->showKeyboard()V

    .line 6
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->getOtpRequestCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    invoke-virtual {p1, v1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->setOtpRequestCount(I)V

    .line 8
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->access$throttleResend(Lcom/gcash/iap/verify/activity/OtpSmsPresenter;J)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->d:Lcom/gcash/iap/verify/activity/OtpSmsPresenter;

    const-wide/16 v0, 0x3c

    invoke-static {p1, v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->access$throttleResend(Lcom/gcash/iap/verify/activity/OtpSmsPresenter;J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method
