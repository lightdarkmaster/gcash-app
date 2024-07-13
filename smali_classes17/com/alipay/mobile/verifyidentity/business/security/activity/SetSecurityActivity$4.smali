.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->confirm()V
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
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
    .locals 15
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)V

    .line 3
    new-instance v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;

    invoke-direct {v0}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$600(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getEnvData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->envData:Ljava/lang/String;

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$700(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "203833"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$800(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "203834"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$900(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "203835"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$1000(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "203836"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$1100(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "203837"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$1200(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->prodmngId:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    const-string v2, "203838"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "203839"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "203840"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "203841"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "203842"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    const-string v1, "203843"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    filled-new-array {v1, v5, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v6

    const-string v7, "203844"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "203845"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "203846"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "203847"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "203848"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface/range {v6 .. v14}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    const-string v6, "203849"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "203850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    filled-new-array {v1, v5, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v6

    const-string v7, "203851"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "203852"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "203853"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "203854"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "203855"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface/range {v6 .. v14}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/RpcSettings;->retrieveRpcService()Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;

    move-result-object v1

    .line 30
    :try_start_0
    invoke-interface {v1, v0}, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->dispatch(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
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
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$1400(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security/R$string;->Sysytem_error:I

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
    const/16 v2, 0x2710

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$1300(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)V

    const-string v2, "203856"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "203857"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-string v1, "203858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v5

    const-string v6, "203859"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "203860"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "203861"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "203862"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "203863"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface/range {v5 .. v13}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/verifyidentity/business/security/R$string;->system_busy_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2712

    invoke-static {v1, v2, v4, v3}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void

    .line 6
    :cond_2
    iget-object v5, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v5}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "203864"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "203865"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "203866"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "203867"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "203868"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_3

    .line 7
    filled-new-array {v2, v9, v3}, [Ljava/lang/String;

    move-result-object v12

    .line 8
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, v1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishCode:Ljava/lang/String;

    invoke-interface {v13, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishMessage:Ljava/lang/String;

    invoke-interface {v13, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v10

    const-string v11, "203869"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "203870"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "203871"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "203872"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "203873"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-interface/range {v10 .. v18}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "203874"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "203875"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    filled-new-array {v2, v9, v3}, [Ljava/lang/String;

    move-result-object v12

    .line 15
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v2, v1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishCode:Ljava/lang/String;

    invoke-interface {v13, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finishMessage:Ljava/lang/String;

    invoke-interface {v13, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    move-result-object v10

    const-string v11, "203876"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "203877"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "203878"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "203879"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "203880"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-interface/range {v10 .. v18}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    const-string v3, "203881"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "203882"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2711

    const/16 v6, 0x7d1

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    const-string v7, "203883"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    iget-object v2, v1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrCode:Ljava/lang/String;

    const-string v7, "203884"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    iget-object v1, v1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrMsg:Ljava/lang/String;

    const/16 v3, 0x2713

    invoke-static {v2, v1, v4, v3}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void

    .line 23
    :cond_6
    iget-boolean v2, v1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finish:Z

    const/16 v7, 0x2710

    if-eqz v2, :cond_8

    .line 24
    iget-boolean v2, v1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->success:Z

    if-nez v2, :cond_7

    .line 25
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    iget-object v1, v1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrMsg:Ljava/lang/String;

    invoke-static {v2, v1, v4, v5}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/alipay/mobile/verifyidentity/business/security/R$string;->set_success:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v7}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 27
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    const-class v4, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecuritySuccessActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v2, v1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 32
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->getWeakHandler()Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 33
    :cond_8
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/verifyidentity/business/security/R$string;->Sysytem_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v7}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V

    :goto_2
    return-void

    .line 34
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-virtual {v2}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->getWeakHandler()Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;

    move-result-object v2

    const-wide/16 v7, 0x7d0

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    iget-object v1, v1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->sysErrMsg:Ljava/lang/String;

    invoke-static {v2, v1, v4, v5}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-static {v2, v1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$4;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method
