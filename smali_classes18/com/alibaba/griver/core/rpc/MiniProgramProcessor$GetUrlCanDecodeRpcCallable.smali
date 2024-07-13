.class Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetUrlCanDecodeRpcCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final request:Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;

.field final synthetic this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;)V
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

    .line 2
    iput-object p1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;->request:Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;-><init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    invoke-static {v1}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->access$700(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;

    iget-object v2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;->request:Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;

    invoke-interface {v1, v2}, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;->getUrlCanCodec(Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;)Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v2, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecResult;->isCanDecode()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    if-nez v2, :cond_5

    .line 5
    :cond_3
    sget-object v2, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;->CanDecodeURL:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;

    sget-object v3, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;->ServerError:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;

    if-nez v1, :cond_4

    const-string v1, "236959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper;->monitor(Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "236960"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "236961"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;->CanDecodeURL:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;

    sget-object v3, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;->NetworkError:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper;->monitor(Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;Ljava/lang/String;)V

    .line 8
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
