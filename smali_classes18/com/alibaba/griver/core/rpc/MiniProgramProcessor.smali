.class public Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;
.super Lcom/alibaba/griver/base/common/rpc/BaseGriverNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/griver/base/common/rpc/BaseGriverNetwork<",
        "Lcom/alibaba/griver/core/rpc/MiniProgramFacade;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "237150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

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

.method static synthetic access$000(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;
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

.method static synthetic access$100(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;
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

.method static synthetic access$200(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/applist/FetchAppListResult;Ljava/util/List;ILjava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->repeatGetAppInfoByIds(Lcom/alibaba/griver/core/model/applist/FetchAppListResult;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;
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

.method static synthetic access$400(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;
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

.method static synthetic access$500(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;
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

.method static synthetic access$700(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;
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

.method static synthetic access$800(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;
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

.method private fetchAppInfoListByIds(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
            "Lcom/alibaba/griver/core/model/applist/FetchAppListResult;",
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

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;-><init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Ljava/util/List;Ljava/lang/String;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const-string p2, "237151"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    invoke-interface {p3, p1, p2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_4
    return-void
.end method

.method private repeatGetAppInfoByIds(Lcom/alibaba/griver/core/model/applist/FetchAppListResult;Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/core/model/applist/FetchAppListResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "237152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "237153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "237154"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "237155"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "237156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v4, Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;

    .line 46
    .line 47
    invoke-direct {v4, p2}, Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p4}, Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;->setCategory(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/griver/base/common/rpc/BaseGriverNetwork;->getFacade()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;->fetchAppInfoListByIds(Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;)Lcom/alibaba/griver/core/model/applist/FetchAppListResult;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->getAppInfoList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->getAppInfoList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->getExceedAppIdList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->getExceedAppIdList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lt v5, p2, :cond_4

    .line 94
    .line 95
    const-string p2, "fetchAppInfoListByIds server_unknown_error"

    .line 96
    .line 97
    invoke-static {v3, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    .line 101
    .line 102
    const-string p2, "3"

    .line 103
    .line 104
    iput-object p2, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorCode:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "unknown error"

    .line 107
    .line 108
    iput-object p2, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {v4}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->getExceedAppIdList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    add-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->repeatGetAppInfoByIds(Lcom/alibaba/griver/core/model/applist/FetchAppListResult;Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v3, p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception p2

    .line 145
    new-instance p4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-static {v3, p4, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 167
    .line 168
    invoke-direct {p4}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "237157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .line 173
    const-string v1, "237158"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    .line 175
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p3, "237159"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 188
    .line 189
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "237160"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    .line 198
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->exception(Ljava/lang/Throwable;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->code(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "237161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 221
    .line 222
    .line 223
    const-string v0, "237162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    .line 225
    invoke-virtual {p4}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    const-string v1, "237163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .line 231
    invoke-static {v1, v0, p4}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    .line 235
    .line 236
    new-instance p4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iput-object p3, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorCode:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 265
    .line 266
    new-instance p2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->setExceedAppIdList(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    return-void
.end method


# virtual methods
.method public fetchAppInfoListByKeyword(Lcom/alibaba/griver/core/model/applist/FetchAppsByKeyWordsRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/core/model/applist/FetchAppsByKeyWordsRequest;",
            "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
            "Lcom/alibaba/griver/core/model/applist/FetchAppListResult;",
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

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-string p1, "237164"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/core/model/applist/FetchAppsByKeyWordsRequest;->getKeyword()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/griver/core/model/applist/FetchAppsByKeyWordsRequest;->getKeyword()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "237165"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    const-string v2, "237166"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 43
    .line 44
    .line 45
    const-string v1, "237167"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "237168"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$5;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$5;-><init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/applist/FetchAppsByKeyWordsRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 72
    .line 73
    const-string p1, "237169"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    invoke-interface {p2, v0, p1}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public fetchAppInfosByIds(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
            "Lcom/alibaba/griver/core/model/applist/AppInfosResult;",
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

    new-instance v0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$2;

    invoke-direct {v0, p0, p3}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$2;-><init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->fetchAppInfoListByIds(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    return-void
.end method

.method public fetchApps(Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
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
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "237170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "237171"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "237172"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 22
    .line 23
    .line 24
    const-string v1, "237173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "237174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;-><init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getAboutInfo(Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
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
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "237175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "237176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "237177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;->getAppId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;->getVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->version(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->needAsynAppType(Z)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 43
    .line 44
    .line 45
    const-string v1, "237178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "237179"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$6;-><init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected getFacadeClass()Ljava/lang/Class;
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

    const-class v0, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;

    return-object v0
.end method

.method public getPromotionUrlCodec(Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
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
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "237180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "237181"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "237182"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->url(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 30
    .line 31
    .line 32
    const-string v1, "237183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "237184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$8;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$8;-><init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getUrlCanDecode(Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;)Ljava/util/concurrent/FutureTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    new-instance v1, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "237185"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const-string v3, "237186"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;->getCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->url(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 23
    .line 24
    .line 25
    const-string v2, "237187"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "237188"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 37
    .line 38
    new-instance v2, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;-><init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public getUrlCodec(Lcom/alibaba/griver/core/model/codec/UrlCodecRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
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
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "237189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "237190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "237191"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/griver/core/model/codec/UrlCodecRequest;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->url(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 30
    .line 31
    .line 32
    const-string v1, "237192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "237193"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$7;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$7;-><init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/codec/UrlCodecRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public requestAppInfosByIds(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
            "Lcom/alibaba/griver/core/model/applist/FetchAppListResult;",
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

    new-instance v0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$4;

    invoke-direct {v0, p0, p3}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$4;-><init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->fetchAppInfoListByIds(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    return-void
.end method
