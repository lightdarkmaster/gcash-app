.class public Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayRoute;
.super Lcom/iap/ac/android/mpm/biz/base/BaseRoute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/mpm/biz/base/BaseRoute<",
        "Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;",
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

    invoke-direct {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic navigate(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
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
    check-cast p1, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayRoute;->navigate(Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    return-void
.end method

.method public navigate(Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
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

    .line 2
    invoke-virtual {p2}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->SwapOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    check-cast p2, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleSwapOrderNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->CommonHook:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    check-cast p2, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleCommonHookNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    check-cast p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleDecodeOrderNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "46690"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "46691"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
