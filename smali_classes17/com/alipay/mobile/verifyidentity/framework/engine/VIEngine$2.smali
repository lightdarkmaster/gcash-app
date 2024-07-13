.class final Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->verifyRequest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;)V
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

.field final synthetic val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

.field final synthetic val$nextStep:Ljava/lang/String;

.field final synthetic val$submittingDialog:Landroid/app/Dialog;

.field final synthetic val$verifyId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$nextStep:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$verifyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mContext:Landroid/app/Activity;

    iput-object p5, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$submittingDialog:Landroid/app/Dialog;

    iput-object p6, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

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

    const-string v1, "204526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$nextStep:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$verifyId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->verifyId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$data:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mContext:Landroid/app/Activity;

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getEnvData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->envData:Ljava/lang/String;

    const-string v1, "204527"

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
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 2

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$submittingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    new-instance p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mContext:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/alipay/mobile/verifyidentity/framework/R$string;->system_busy_error:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;->verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 2

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$submittingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    invoke-direct {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/verifyidentity/framework/R$string;->system_busy_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;->verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->success:Z

    if-eqz v0, :cond_9

    .line 9
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finish:Z

    if-eqz v0, :cond_7

    .line 10
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifySuccess:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;->verifyRequestSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$nextStep:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextStep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;->verifyRequestRetry(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;->verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$nextStep:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextStep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;->verifyRequestRetry(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    goto :goto_0

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;->verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    goto :goto_0

    .line 18
    :cond_9
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finish:Z

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$nextStep:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextStep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;->verifyRequestRetry(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    goto :goto_0

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;->verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    goto :goto_0

    .line 22
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$nextStep:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextStep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;->verifyRequestRetry(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    goto :goto_0

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->val$mVerifyResponseCallBack:Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;->verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$2;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method
