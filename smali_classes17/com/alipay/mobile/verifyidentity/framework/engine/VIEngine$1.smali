.class final Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->setProductRequest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# instance fields
.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$mContext:Landroid/app/Activity;

.field final synthetic val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;

.field final synthetic val$nextAction:Ljava/lang/String;

.field final synthetic val$nextStep:Ljava/lang/String;

.field final synthetic val$prodmngId:Ljava/lang/String;

.field final synthetic val$submittingDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$nextAction:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$nextStep:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$prodmngId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$mContext:Landroid/app/Activity;

    iput-object p6, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$submittingDialog:Landroid/app/Dialog;

    iput-object p7, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;

    invoke-direct {v0}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$nextAction:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$nextStep:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$data:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$prodmngId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->prodmngId:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$mContext:Landroid/app/Activity;

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getEnvData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->envData:Ljava/lang/String;

    const-string v1, "204432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->version:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/RpcSettings;->retrieveRpcService()Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1, v0}, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->dispatch(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$submittingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;->verifyRequestFail()V

    .line 13
    .line 14
    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$mContext:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$submittingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;->verifyRequestFail()V

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;->verifyRequestSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    :cond_5
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$1;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method
