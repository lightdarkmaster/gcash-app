.class Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->confirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
    .locals 4
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$1000(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V

    .line 3
    new-instance v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;

    invoke-direct {v0}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$200(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->verifyId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    const-string v1, "202921"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getEnvData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->envData:Ljava/lang/String;

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$1100(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "202922"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "202923"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/RpcSettings;->retrieveRpcService()Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {v1, v0}, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->dispatch(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
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
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 3

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$1400(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$string;->system_busy_error:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x2712

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 11

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$1200(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V

    if-nez p1, :cond_2

    const-string p1, "202924"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "202925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "202926"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v2

    const-string v3, "202927"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "202928"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "202929"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "202930"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "202931"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$string;->system_busy_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2712

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    const-string v1, "202932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    const-string v1, "202933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "202934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$100(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Lcom/alipay/mobile/verifyidentity/base/message/Message;

    move-result-object v1

    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setVerifyMessage(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$100(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Lcom/alipay/mobile/verifyidentity/base/message/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$300()Lcom/alipay/mobile/verifyidentity/business/security_verification/product/SecurityVerifyModule;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V

    return-void

    .line 15
    :cond_5
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finish:Z

    if-eqz v0, :cond_8

    .line 16
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifySuccess:Z

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$1300(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;Ljava/lang/String;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->convertToMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setResponseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 20
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$100(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Lcom/alipay/mobile/verifyidentity/base/message/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$300()Lcom/alipay/mobile/verifyidentity/business/security_verification/product/SecurityVerifyModule;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V

    goto :goto_0

    .line 26
    :cond_8
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifySuccess:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextStep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    const-string v2, "202935"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    new-instance v6, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5$1;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;)V

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V

    return-void

    .line 28
    :cond_9
    iget-object v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$1300(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;Ljava/lang/String;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$string;->Sysytem_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$1300(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;Ljava/lang/String;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    :goto_0
    return-void

    .line 31
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->getWeakHandler()Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;

    move-result-object v0

    const/16 v1, 0x7d1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrMsg:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$1300(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;Ljava/lang/String;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method
