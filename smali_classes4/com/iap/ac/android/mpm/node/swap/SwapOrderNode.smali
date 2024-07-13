.class public Lcom/iap/ac/android/mpm/node/swap/SwapOrderNode;
.super Lcom/iap/ac/android/mpm/node/base/BaseNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/mpm/node/base/BaseNode<",
        "Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;",
        "Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;",
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

    invoke-direct {p0}, Lcom/iap/ac/android/mpm/node/base/BaseNode;-><init>()V

    return-void
.end method

.method private appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const-string p3, "44836"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    :goto_0
    iput-object p3, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    const-string p4, "44837"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 14
    .line 15
    :goto_1
    iput-object p4, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "44838"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getSwapOrderRepository()Lcom/iap/ac/android/mpm/payment/SwapOrderRepository;
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

    new-instance v0, Lcom/iap/ac/android/mpm/payment/SwapOrderRepository;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/payment/SwapOrderRepository;-><init>()V

    return-object v0
.end method

.method public bridge synthetic handleNode(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;
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
    check-cast p1, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNode;->handleNode(Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    return-void
.end method

.method public handleNode(Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;",
            "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
            "Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;",
            ">;)V"
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

    const-string v0, "44839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "44840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;

    invoke-direct {v2}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;-><init>()V

    .line 3
    new-instance v3, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {v3}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNode;->getSwapOrderRepository()Lcom/iap/ac/android/mpm/payment/SwapOrderRepository;

    move-result-object v4

    iget-object v5, p1, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->params:Ljava/util/Map;

    iget-object v6, p1, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->tradeNO:Ljava/lang/String;

    iget-object v7, p1, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->acquireId:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->isAcMiniProgram:Z

    invoke-virtual {v4, v5, v6, v7, p1}, Lcom/iap/ac/android/mpm/payment/SwapOrderRepository;->swapOrder(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "44841"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_2

    :try_start_1
    const-string p1, "swapOrder result is null"

    .line 5
    invoke-static {v4, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object v1, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 7
    iput-object v0, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v2, v3, v1, p1}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v5, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-nez v5, :cond_3

    const-string v5, "44842"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v4, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iput-object v4, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    iput-object p1, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v2, v3, v4, p1}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iput-object v3, v2, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 15
    iget-object v4, p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;->cashierUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;->cashierUrl:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;->pspPaymentId:Ljava/lang/String;

    iput-object v4, v2, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;->pspPaymentId:Ljava/lang/String;

    .line 17
    iget-object v4, p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;->actionForm:Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult$ActionForm;

    if-eqz v4, :cond_4

    .line 18
    new-instance v4, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse$ActionForm;

    invoke-direct {v4}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse$ActionForm;-><init>()V

    iput-object v4, v2, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;->actionForm:Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse$ActionForm;

    .line 19
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;->actionForm:Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult$ActionForm;

    iget-object v5, p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult$ActionForm;->actionType:Ljava/lang/String;

    iput-object v5, v4, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse$ActionForm;->actionType:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult$ActionForm;->actionUrl:Ljava/lang/String;

    iput-object p1, v4, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse$ActionForm;->actionUrl:Ljava/lang/String;

    :cond_4
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v2, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;->isSuccess:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "44843"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object v1, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 24
    iput-object v0, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 25
    invoke-direct {p0, v2, v3, v1, p1}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-interface {p2, v2}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
