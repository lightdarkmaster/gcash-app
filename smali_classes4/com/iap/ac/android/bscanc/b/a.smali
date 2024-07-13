.class public Lcom/iap/ac/android/bscanc/b/a;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/cpm/online/rpc/facade/MobileInStorePaymentEncodeRpcFacade;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;)Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
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
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentInitInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentInitInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/ACManager;->getTid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentInitInfo;->tid:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, v0, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;->batchCount:I

    .line 22
    .line 23
    iput-object p2, v0, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;->codeType:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, v0, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;->generateInterval:I

    .line 26
    .line 27
    sget-object p1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getRegionCodeToggle()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p4, 0x0

    .line 37
    :goto_0
    iput-object p4, v0, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;->region:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;->mobileInStorePaymentInitInfo:Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentInitInfo;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/iap/ac/android/cpm/online/rpc/facade/MobileInStorePaymentEncodeRpcFacade;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/iap/ac/android/cpm/online/rpc/facade/MobileInStorePaymentEncodeRpcFacade;->encode(Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;)Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    instance-of p2, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 61
    .line 62
    const/16 p3, 0x1388

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p2, p3, p1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/cpm/online/rpc/facade/MobileInStorePaymentEncodeRpcFacade;",
            ">;"
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

    const-class v0, Lcom/iap/ac/android/cpm/online/rpc/facade/MobileInStorePaymentEncodeRpcFacade;

    return-object v0
.end method
