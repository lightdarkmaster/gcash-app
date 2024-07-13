.class public Lcom/iap/ac/android/rpc/multigateway/RpcGatewayDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multigateway/sdk/NetworkDelegate;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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
    const-string v0, "48598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/rpc/utils/RpcUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayDelegate;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setGatewayInfo(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/alipay/multigateway/sdk/GatewayInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    instance-of v0, p2, Lcom/iap/ac/android/common/rpc/RpcRequest;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/alipay/multigateway/sdk/GatewayInfo;->targetUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/alipay/multigateway/sdk/GatewayInfo;->headers:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->addHeaders(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/alipay/multigateway/sdk/GatewayInfo;->signInfo:Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v1, p1, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v2, "48599"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "48600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    .line 51
    .line 52
    const-string v1, "48601"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    check-cast p2, Lcom/iap/ac/android/common/rpc/RpcRequest;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/iap/ac/android/common/rpc/RpcRequest;->setRpcAppInfo(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
