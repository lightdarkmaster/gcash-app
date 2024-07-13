.class final Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->enterBic(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V
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
.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$bizId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onQueryResult:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;

.field final synthetic val$productCode:Ljava/lang/String;

.field final synthetic val$productId:Ljava/lang/String;

.field final synthetic val$sceneId:Ljava/lang/String;

.field final synthetic val$secData:Ljava/lang/String;

.field final synthetic val$submittingDialog:Landroid/app/Dialog;

.field final synthetic val$tntInstId:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$productCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$secData:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$bizId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$sceneId:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$userId:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$tntInstId:Ljava/lang/String;

    iput-object p8, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$productId:Ljava/lang/String;

    iput-object p9, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$submittingDialog:Landroid/app/Dialog;

    iput-object p10, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$onQueryResult:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;

    iput-object p11, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$action:Ljava/lang/String;

    iput-object p12, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$productCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    const-string v1, "205889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/alipay/mobileiclib/common/service/model/ToString;->isDisplaySensitiveField:Z

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getEnvData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->envData:Ljava/lang/String;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "205890"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$secData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "205891"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$bizId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "205892"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$sceneId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "205893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "205894"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$tntInstId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "205895"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$productId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "205896"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$productId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    const-string v1, "205897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->prodmngId:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/RpcSettings;->retrieveRpcService()Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;

    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v1, v0}, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->dispatch(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
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
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$submittingDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$context:Landroid/content/Context;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lcom/alipay/mobile/verifyidentity/framework/R$string;->system_busy_error:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$onQueryResult:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;->onFail()V

    .line 54
    .line 55
    .line 56
    :cond_5
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$submittingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "205898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "205899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$context:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/alipay/mobile/verifyidentity/framework/R$string;->system_busy_error:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v2, p1}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "205900"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v2

    const-string v3, "205901"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "205902"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "205903"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "205904"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "205905"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$onQueryResult:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;->onFail()V

    :cond_4
    return-void

    :cond_5
    const-string v2, "205906"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "205907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishCode:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "205908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishMessage:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "205909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v3

    const-string v4, "205910"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "205911"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "205912"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "205913"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "205914"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->success:Z

    if-nez v0, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finish:Z

    if-eqz v0, :cond_6

    const-string v0, "205915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrMsg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->convertToMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$secData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setSecData(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$bizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setBizId(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setSceneId(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setUserId(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$tntInstId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setTntInstId(Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->prodmngId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setProdmngId(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$productId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setProductType(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$action:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$action:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setAction(Ljava/lang/String;)V

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setType(Ljava/lang/String;)V

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$productCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$productCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setProductCode(Ljava/lang/String;)V

    .line 36
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startVI(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    .line 37
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->val$onQueryResult:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;

    if-eqz p1, :cond_c

    .line 38
    invoke-interface {p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;->onSuccess()V

    :cond_c
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils$2;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method
