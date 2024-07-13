.class Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->fetchAppInfoListByIds(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

.field final synthetic val$appIds:Ljava/util/List;

.field final synthetic val$category:Ljava/lang/String;

.field final synthetic val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Ljava/util/List;Ljava/lang/String;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->val$appIds:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->val$category:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-string v0, "236128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "236129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    :try_start_0
    const-string v2, "236130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->val$appIds:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v3, Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v5, v4, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v2}, Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->val$category:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;->setCategory(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->getLanguageTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;->setLanguageType(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->access$100(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;->fetchAppInfoListByIds(Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;)Lcom/alibaba/griver/core/model/applist/FetchAppListResult;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->getExceedAppIdList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->val$category:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-static {v3, v2, v5, v7, v6}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->access$200(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/applist/FetchAppListResult;Ljava/util/List;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, v2, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v4, 0x2710

    .line 102
    .line 103
    invoke-interface {v3, v4, v2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v2}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->getAppInfoList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->setTotalCount(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->getAppInfoList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->setDeployAppInfoList(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->setExceedAppIdList(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "236131"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-boolean v5, v2, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    new-array v5, v7, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 166
    .line 167
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 168
    .line 169
    aput-object v6, v5, v4

    .line 170
    .line 171
    invoke-static {v2, v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-class v4, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;

    .line 176
    .line 177
    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;

    .line 182
    .line 183
    invoke-interface {v3, v2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    :cond_4
    :try_start_1
    iget-object v4, v2, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorCode:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v2, v2, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v3, v4, v2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception v2

    .line 200
    :try_start_2
    const-string v3, "236132"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    .line 202
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v4, 0x2

    .line 215
    invoke-interface {v3, v4, v2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v2

    .line 220
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catch_1
    move-exception v2

    .line 237
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$3;->val$listListener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    const/16 v1, 0x2778

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v0, v1, v3}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v1, "236133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .line 260
    const-string v3, "236134"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    .line 262
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->exception(Ljava/lang/Throwable;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->code(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "236135"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 285
    .line 286
    .line 287
    const-string v1, "236136"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "236137"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_1
    return-void
.end method
