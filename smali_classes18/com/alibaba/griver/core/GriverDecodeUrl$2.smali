.class Lcom/alibaba/griver/core/GriverDecodeUrl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/GriverDecodeUrl;->decodePromotionUrl(Ljava/lang/String;Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
        "Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$2;->val$callback:Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;

    iput-object p2, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultFailed(ILjava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "230639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "230640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/alibaba/griver/core/GriverDecodeUrl$2$2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/core/GriverDecodeUrl$2$2;-><init>(Lcom/alibaba/griver/core/GriverDecodeUrl$2;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "230641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    const-string v2, "230642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$2;->val$url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->url(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->code(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 65
    .line 66
    .line 67
    const-string p1, "230643"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "230644"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;->DecodeURL:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;

    .line 79
    .line 80
    sget-object v0, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;->NetworkError:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;

    .line 81
    .line 82
    invoke-static {p1, v0, p2}, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper;->monitor(Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V
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
    check-cast p1, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/GriverDecodeUrl$2;->onResultSuccess(Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecResult;)V

    return-void
.end method

.method public onResultSuccess(Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecResult;)V
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "230645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "230646"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecResult;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/core/GriverDecodeUrl$2$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/GriverDecodeUrl$2$1;-><init>(Lcom/alibaba/griver/core/GriverDecodeUrl$2;Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const-string v1, "230647"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/core/GriverDecodeUrl$2;->onResultFailed(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    if-nez v0, :cond_5

    .line 9
    :cond_3
    sget-object v0, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;->DecodeURL:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;

    sget-object v1, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;->ServerError:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;

    if-nez p1, :cond_4

    const-string p1, "230648"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper;->monitor(Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
