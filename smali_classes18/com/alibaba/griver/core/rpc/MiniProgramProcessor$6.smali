.class Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->getAboutInfo(Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

.field final synthetic val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

.field final synthetic val$request:Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;->val$request:Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;

    iput-object p3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    const-string v0, "236435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "236436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->access$400(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;->val$request:Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;->getAboutInfo(Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;)Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoResult;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v1, v3}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "236437"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    const-string v3, "236438"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;->val$request:Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;->getAppId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;->val$request:Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;->getVersion()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->version(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->needAsynAppType(Z)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->code(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->exception(Ljava/lang/Throwable;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 122
    .line 123
    .line 124
    const-string v1, "236439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "236440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
.end method
