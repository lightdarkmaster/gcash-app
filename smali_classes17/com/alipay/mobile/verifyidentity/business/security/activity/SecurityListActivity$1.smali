.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->refleshList()V
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
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

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
    new-instance v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;

    invoke-direct {v0}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$000(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getEnvData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->envData:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$100(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    const-string v1, "202608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->prodmngId:Ljava/lang/String;

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$200(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "202609"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$300(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "202610"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "202611"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/RpcSettings;->retrieveRpcService()Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;

    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1, v0}, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->dispatch(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
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
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

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

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->data:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$600(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;->access$700(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;)Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$1;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method
