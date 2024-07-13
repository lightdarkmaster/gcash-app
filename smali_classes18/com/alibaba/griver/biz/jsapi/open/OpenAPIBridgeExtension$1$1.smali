.class Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;

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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1$1;->result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;)V
    .locals 13

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
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->isHasError()Z

    move-result v0

    const-string v1, "229495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    move-result-object v0

    iget v0, v0, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorCode:I

    const/16 v4, 0x3e9

    if-ne v0, v4, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;

    iget-object p1, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/16 v0, 0xb

    const-string v1, "229496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->getError(ILjava/lang/String;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    move-result-object p1

    iget p1, p1, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorCode:I

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;

    iget-object p1, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/16 v0, 0xa

    const-string v1, "229497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->getError(ILjava/lang/String;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;

    iget-object p1, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {v2, v1, v3}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->getError(ILjava/lang/String;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;

    iget v0, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$retries:I

    if-lez v0, :cond_5

    .line 9
    iget-object v4, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

    iget-object v5, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$appId:Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$apiContext:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    iget-object v7, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$scopes:Ljava/util/Set;

    iget-object v8, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v9, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    add-int/lit8 v10, v0, -0x1

    iget-object v12, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$jsapiName:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static/range {v4 .. v12}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->access$000(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/Set;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;IZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p1, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {v2, v1, v3}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->getError(ILjava/lang/String;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method
