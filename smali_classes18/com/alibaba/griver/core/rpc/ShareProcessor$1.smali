.class Lcom/alibaba/griver/core/rpc/ShareProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/rpc/ShareProcessor;->getShareShortUrl(Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/rpc/ShareProcessor;

.field final synthetic val$listener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

.field final synthetic val$request:Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/rpc/ShareProcessor;Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->this$0:Lcom/alibaba/griver/core/rpc/ShareProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$request:Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;

    iput-object p3, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$listener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->this$0:Lcom/alibaba/griver/core/rpc/ShareProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/rpc/ShareProcessor;->access$000(Lcom/alibaba/griver/core/rpc/ShareProcessor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$request:Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;->getShareShortUrl(Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;)Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$listener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$listener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$listener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
