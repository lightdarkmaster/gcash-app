.class public Lcom/alipay/iap/android/spread/data/DefaultSpreadDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/spread/data/SpreadDataSource;


# direct methods
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
.method public getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/model/SpreadResult;
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
    new-instance v0, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadPublishRpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadPublishRpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string p3, "198579"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    .line 14
    :cond_2
    iput-object p3, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadPublishRpcRequest;->channel:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadPublishRpcRequest;->bizScene:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadPublishRpcRequest;->appKey:Ljava/lang/String;

    .line 19
    .line 20
    const-class p1, Lcom/alipayplus/mobile/component/common/rpc/spread/SpreadInfluenceRpcFacade;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/alipayplus/mobile/component/common/rpc/spread/SpreadInfluenceRpcFacade;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/alipayplus/mobile/component/common/rpc/spread/SpreadInfluenceRpcFacade;->generate(Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadPublishRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/spread/result/SpreadPublishRpcResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p2, Lcom/alipay/iap/android/spread/model/SpreadResult;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/alipay/iap/android/spread/model/SpreadResult;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean p3, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 40
    .line 41
    iput-boolean p3, p2, Lcom/alipay/iap/android/spread/model/SpreadResult;->success:Z

    .line 42
    .line 43
    iget-object p3, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p2, Lcom/alipay/iap/android/spread/model/SpreadResult;->errorCode:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p2, Lcom/alipay/iap/android/spread/model/SpreadResult;->errorMessage:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p3, p1, Lcom/alipayplus/mobile/component/common/rpc/spread/result/SpreadPublishRpcResult;->refId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p2, Lcom/alipay/iap/android/spread/model/SpreadResult;->refId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p1, Lcom/alipayplus/mobile/component/common/rpc/spread/result/SpreadPublishRpcResult;->promoText:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p2, Lcom/alipay/iap/android/spread/model/SpreadResult;->promoText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p3, p1, Lcom/alipayplus/mobile/component/common/rpc/spread/result/SpreadPublishRpcResult;->shareToken:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p2, Lcom/alipay/iap/android/spread/model/SpreadResult;->shareToken:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/alipayplus/mobile/component/common/rpc/spread/result/SpreadPublishRpcResult;->shareUrl:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p2, Lcom/alipay/iap/android/spread/model/SpreadResult;->shareUrl:Ljava/lang/String;

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
