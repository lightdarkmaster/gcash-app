.class Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->getUserInfo(Lcom/alibaba/ariver/app/api/App;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$context:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

.field final synthetic val$jsapiName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p4, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$jsapiName:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$context:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "230081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "230082"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "230083"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "230084"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {v5, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;->getAuthorizedScopes()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    array-length v6, p1

    if-nez v6, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const-string v6, "230085"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {p1, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {v5, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 9
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getInstance()Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    move-result-object p1

    const-class v2, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    invoke-virtual {p1, v2}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v5, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;

    iget-object v6, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->this$0:Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;

    iget-object v8, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$app:Lcom/alibaba/ariver/app/api/App;

    iget-object v9, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$jsapiName:Ljava/lang/String;

    .line 13
    invoke-static {v7, v8, v9}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;->access$200(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v2, v7}, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    const-string v2, "230086"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;->REMOTE_FETCH:Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;

    iget-object v2, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$context:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    new-instance v4, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;

    invoke-direct {v4, p0}, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3$1;-><init>(Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;)V

    invoke-interface {p1, v1, v5, v2, v4}, Lcom/alipay/iap/android/wallet/acl/member/MemberService;->getMemberInfo(Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    :try_end_0
    .catch Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v3, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {v3, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :goto_0
    return-void

    .line 21
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/biz/jsapi/open/OpenAPIBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {v5, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
