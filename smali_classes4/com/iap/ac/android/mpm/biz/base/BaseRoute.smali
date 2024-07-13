.class public abstract Lcom/iap/ac/android/mpm/biz/base/BaseRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->Decode:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;)Lcom/iap/ac/android/mpm/biz/base/EntranceType;
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

    iget-object p0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    return-object p0
.end method


# virtual methods
.method public changeEntranceType(Lcom/iap/ac/android/mpm/biz/base/EntranceType;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    return-void
.end method

.method protected handleCommonHookNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;)V
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
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;-><init>(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->handleNode(Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected handleDecodeOrderNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;)V
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
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;-><init>(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->handleNode(Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected handleLoadUrlNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;)V
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
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/mpm/node/url/LoadUrlNode;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/url/LoadUrlNode;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$6;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$6;-><init>(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/iap/ac/android/mpm/node/url/LoadUrlNode;->handleNode(Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected handleOpenUrlNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;)V
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
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/mpm/node/url/OpenUrlNode;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/url/OpenUrlNode;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$5;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$5;-><init>(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/iap/ac/android/mpm/node/url/OpenUrlNode;->handleNode(Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected handlePayNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;)V
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
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/mpm/node/pay/PayNode;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/pay/PayNode;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$4;-><init>(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/iap/ac/android/mpm/node/pay/PayNode;->handleNode(Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected handleSwapOrderNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;)V
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
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNode;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNode;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;-><init>(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNode;->handleNode(Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract navigate(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .param p1    # Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/iap/ac/android/mpm/node/base/NodeRequest;",
            ")V"
        }
    .end annotation
.end method
