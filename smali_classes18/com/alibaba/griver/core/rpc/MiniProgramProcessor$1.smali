.class Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->fetchApps(Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

.field final synthetic val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

.field final synthetic val$request:Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;->val$request:Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;

    iput-object p3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    const-string v0, "235932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "235933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;->val$request:Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->getLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;->setLanguageType(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->access$000(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;->val$request:Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;->fetchAppList(Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;)Lcom/alibaba/griver/core/model/applist/FetchAppsResult;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-boolean v4, v2, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    :cond_2
    :try_start_1
    iget-object v4, v2, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v2, v2, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v4, v2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_2
    const-string v3, "235934"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-interface {v3, v4, v2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v2

    .line 92
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/16 v1, 0x2778

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v1, v3}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "235935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    const-string v3, "235936"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->exception(Ljava/lang/Throwable;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->code(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "235937"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 140
    .line 141
    .line 142
    const-string v1, "235938"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "235939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    return-void
.end method
