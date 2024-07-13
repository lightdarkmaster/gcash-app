.class Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->getPromotionUrlCodec(Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

.field final synthetic val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

.field final synthetic val$request:Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$8;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$8;->val$request:Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;

    iput-object p3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$8;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

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
    iget-object v0, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$8;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->access$800(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$8;->val$request:Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;->getPromotionUrlCodec(Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;)Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$8;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$8;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "236723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    const-string v2, "236724"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$8;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
