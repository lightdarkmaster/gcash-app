.class Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->onUserConfirm(Ljava/lang/String;)V
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
.field final synthetic this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

.field final synthetic val$pwdData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->val$pwdData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v1, "203771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object v1, v1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    iget-object v2, v1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->nextStep:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->verifyId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->verifyId:Ljava/lang/String;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object v2, v2, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    iget-object v2, v2, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->predata:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "203772"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->val$pwdData:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "203773"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->val$pwdData:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object v4, v4, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    iget-object v4, v4, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->predata:Ljava/lang/String;

    const-string v5, "203774"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    const-string v1, "203775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->version:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 7

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->clearText()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$1100(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$808(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    .line 29
    .line 30
    const-string v2, "203776"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v4, 0x3e9

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    new-instance v6, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$3;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$3;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$1000(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 12

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$900(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    const-string v0, "203777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "203778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->clearText()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/verifyidentity/business/pin/R$string;->pin_system_busy_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1, v2}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    const-string p1, "203779"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v2

    const-string v3, "203780"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "203781"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "203782"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "203783"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    iget-object v9, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->verifyId:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$1000(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    return-void

    :cond_3
    const-string v2, "203784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "203785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishCode:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "203786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishMessage:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "203787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v3

    const-string v4, "203788"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "203789"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "203790"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "203791"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    iget-object v10, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->verifyId:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifySuccess:Z

    if-eqz v0, :cond_5

    .line 18
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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$500()Lcom/alipay/mobile/verifyidentity/business/pin/product/PinModule;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->clearText()V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->nextStep:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->nextStep:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextStep:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    const-string v2, "203792"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    const/16 v4, 0x3e9

    const/4 v5, 0x1

    new-instance v6, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$1;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;)V

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V

    goto :goto_0

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    const-string v2, "203793"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    new-instance v6, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$2;

    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$2;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$1000(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method
