.class public Lcom/alibaba/griver/core/rpc/ShareProcessor;
.super Lcom/alibaba/griver/base/common/rpc/BaseGriverNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/griver/base/common/rpc/BaseGriverNetwork<",
        "Lcom/alibaba/griver/core/rpc/MiniProgramFacade;",
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

    invoke-direct {p0}, Lcom/alibaba/griver/base/common/rpc/BaseGriverNetwork;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/rpc/ShareProcessor;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/alibaba/griver/base/common/rpc/BaseGriverNetwork;->getFacade()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/griver/core/rpc/MiniProgramFacade;",
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

    const-class v0, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;

    return-object v0
.end method

.method public getShareShortUrl(Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;",
            "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
            "Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;",
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

    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;-><init>(Lcom/alibaba/griver/core/rpc/ShareProcessor;Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
