.class final Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startVerify(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V
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

.field final synthetic val$kv:Ljava/util/Map;

.field final synthetic val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

.field final synthetic val$submittingDialog:Landroid/app/Dialog;

.field final synthetic val$verifyId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/app/Dialog;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$kv:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$submittingDialog:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$verifyId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

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

    const-string v1, "204888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    const-string v1, "204889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->action:Ljava/lang/String;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getEnvData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->envData:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$kv:Ljava/util/Map;

    const-string v2, "204890"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->verifyId:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$kv:Ljava/util/Map;

    const-string v2, "204891"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->module:Ljava/lang/String;

    .line 11
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$kv:Ljava/util/Map;

    const-string v3, "204892"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$kv:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_3
    sget-object v2, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->ifaaData:Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;

    if-eqz v2, :cond_4

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$context:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;->getPayData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "204893"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->data:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/RpcSettings;->retrieveRpcService()Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;

    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1, v0}, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->dispatch(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "204894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->access$002(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

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
    const-string p1, "204895"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$submittingDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_2
    new-instance p1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;

    .line 14
    .line 15
    const/16 v0, 0x3e9

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$kv:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "204896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;->setVerifyId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;->onVerifyResult(Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)V

    .line 36
    .line 37
    .line 38
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

    const-string v0, "204897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$submittingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/verifyidentity/framework/R$string;->system_busy_error:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;

    const/16 v0, 0x3e9

    invoke-direct {p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;-><init>(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$verifyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;->setVerifyId(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;->onVerifyResult(Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->toString()Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/Message;

    invoke-virtual {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setVerifyType(I)V

    .line 14
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->data:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$kv:Ljava/util/Map;

    const-string v1, "204898"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setUserId(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$kv:Ljava/util/Map;

    const-string v1, "204899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setUserInfo(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$kv:Ljava/util/Map;

    const-string v1, "204900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setTntInstId(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startVI(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;

    const/16 v1, 0x7d2

    invoke-direct {p1, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;->setVerifyId(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;->onVerifyResult(Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)V

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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$4;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method
