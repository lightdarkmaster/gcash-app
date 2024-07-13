.class public Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;",
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
.method protected getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;",
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

    const-class v0, Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;

    return-object v0
.end method

.method public swapOrder(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;"
        }
    .end annotation

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
    new-instance v0, Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    new-instance p4, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 9
    .line 10
    invoke-direct {p4}, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, v0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->envInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 14
    .line 15
    const-string v1, "45652"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p4, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->orderTerminalType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    iput-object p2, v0, Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;->acquirerTradeNo:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;->acquirerId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;->acquirerOrderExtendInfo:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$1;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$1;-><init>(Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->wrapper(Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;

    .line 35
    .line 36
    return-object p1
.end method
