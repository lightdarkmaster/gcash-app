.class final Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startProduct(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V
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
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$extKv:Ljava/util/Map;

.field final synthetic val$kv:Ljava/util/Map;

.field final synthetic val$onQueryResult:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;

.field final synthetic val$productCode:Ljava/lang/String;

.field final synthetic val$productId:Ljava/lang/String;

.field final synthetic val$sceneId:Ljava/lang/String;

.field final synthetic val$submittingDialog:Landroid/app/Dialog;

.field final synthetic val$tntInstId:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$productCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$kv:Ljava/util/Map;

    iput-object p4, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$sceneId:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$tntInstId:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$productId:Ljava/lang/String;

    iput-object p8, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$submittingDialog:Landroid/app/Dialog;

    iput-object p9, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$extKv:Ljava/util/Map;

    iput-object p10, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$onQueryResult:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;

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

    const-string v1, "205033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getEnvData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->envData:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$productCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    const-string v2, "205034"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->prodmngId:Ljava/lang/String;

    const-string v2, "205035"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "205036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    const-string v1, "205037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->prodmngId:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$kv:Ljava/util/Map;

    const-string v2, "205038"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$kv:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$kv:Ljava/util/Map;

    const-string v2, "205039"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$kv:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->prodmngId:Ljava/lang/String;

    .line 15
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "205040"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "205041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$sceneId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "205042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$tntInstId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "205043"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$productId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/RpcSettings;->retrieveRpcService()Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;

    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1, v0}, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->dispatch(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
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
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$submittingDialog:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$onQueryResult:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;->onFail()V

    .line 13
    .line 14
    .line 15
    :cond_3
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$submittingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "205044"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "205045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "205046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v2

    const-string v3, "205047"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "205048"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "205049"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "205050"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "205051"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/verifyidentity/framework/R$string;->system_busy_error:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/Message;

    invoke-virtual {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setUserId(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setSceneId(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$tntInstId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setTntInstId(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setProductCode(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->prodmngId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setProdmngId(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$productId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setProductType(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$kv:Ljava/util/Map;

    const-string v1, "205052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$kv:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "205053"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setAction(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$extKv:Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string v1, "205054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$extKv:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setSecData(Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startVI(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->val$onQueryResult:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;

    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;->onSuccess()V

    :cond_7
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$5;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method
