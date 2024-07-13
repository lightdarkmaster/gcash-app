.class final Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;
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


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;Landroid/app/Dialog;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$kv:Ljava/util/Map;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$submittingDialog:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
    .locals 5
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
    new-instance v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;

    invoke-direct {v0}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$kv:Ljava/util/Map;

    const-string v2, "204762"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;->sceneId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$kv:Ljava/util/Map;

    const-string v2, "204763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;->bizId:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;->externParams:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$kv:Ljava/util/Map;

    const-string v3, "204764"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;->externParams:Ljava/util/Map;

    const-string v2, "204765"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "204766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$kv:Ljava/util/Map;

    const-string v2, "204767"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$kv:Ljava/util/Map;

    const-string v4, "204768"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    iput-object v3, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;->action:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iget-object v3, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;->externParams:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$kv:Ljava/util/Map;

    const-string v2, "204769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iget-object v3, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;->externParams:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$kv:Ljava/util/Map;

    const-string v2, "204770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    iget-object v3, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;->externParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->getEnvData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;->envData:Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->ifaaData:Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;

    if-eqz v1, :cond_6

    .line 25
    iget-object v2, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;->externParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$context:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/alipay/mobile/verifyidentity/framework/engine/GetIfaaData;->getPayData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "204771"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/RpcSettings;->retrieveRpcService()Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;

    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->initVerifyTaskOuter(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->execute()Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$submittingDialog:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;

    .line 11
    .line 12
    const/16 v1, 0x3e9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;->onVerifyResult(Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$submittingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/verifyidentity/framework/R$string;->system_busy_error:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;

    const/16 v0, 0x3e9

    invoke-direct {p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;-><init>(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;->onVerifyResult(Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/Message;

    invoke-virtual {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setVerifyType(I)V

    .line 11
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->data:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$kv:Ljava/util/Map;

    const-string v1, "204772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setUserId(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$kv:Ljava/util/Map;

    const-string v1, "204773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setTntInstId(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$kv:Ljava/util/Map;

    const-string v1, "204774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setUserInfo(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startVI(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;

    const/16 v1, 0x7d2

    invoke-direct {p1, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;-><init>(I)V

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;->setVerifyId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$3;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method
