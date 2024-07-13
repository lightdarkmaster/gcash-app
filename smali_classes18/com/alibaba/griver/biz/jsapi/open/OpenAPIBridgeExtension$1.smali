.class Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->executeGetAuthCode(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/Set;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

.field final synthetic val$apiContext:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$authService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$extInfo:Ljava/util/Map;

.field final synthetic val$jsapiName:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$retries:I

.field final synthetic val$scopes:Ljava/util/Set;

.field final synthetic val$showAuthPageFired:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;ILjava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p4, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$authService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    iput-object p5, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$appId:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$scopes:Ljava/util/Set;

    iput-object p7, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$extInfo:Ljava/util/Map;

    iput-object p8, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$apiContext:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    iput p9, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$retries:I

    iput-object p10, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$jsapiName:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$showAuthPageFired:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V
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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "229659"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "229660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->isHasError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    move-result-object p1

    iget p1, p1, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorCode:I

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "229661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v4, v3

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$authService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    iget-object v2, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$scopes:Ljava/util/Set;

    iget-object v6, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$extInfo:Ljava/util/Map;

    iget-object v7, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$apiContext:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    new-instance v8, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1$1;

    invoke-direct {v8, p0}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1$1;-><init>(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;)V

    invoke-interface/range {v1 .. v8}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;->showAuthPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->authCode:Ljava/lang/String;

    const-string v3, "229662"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->authErrorScopes:Ljava/util/Map;

    const-string v3, "229663"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->authSuccessScopes:[Ljava/lang/String;

    const-string v1, "229664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$showAuthPageFired:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "229665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

    iget-object v0, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p1, v0, v2}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->access$100(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Z)V

    :goto_1
    return-void
.end method
