.class public Lcom/ap/zoloz/hummer/rpc/RpcManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;


# instance fields
.field private isInited:Z

.field private mHummerGWFacade:Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

.field private mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

.field private mRpcChannel:Lcom/ap/zoloz/hummer/rpc/RpcChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "211368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->TAG:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$100(Lcom/ap/zoloz/hummer/rpc/RpcManager;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;
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

    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->next(Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/ap/zoloz/hummer/rpc/RpcManager;)Lcom/ap/zoloz/hummer/rpc/IRpcCallback;
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

    iget-object p0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

    return-object p0
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;
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

    .line 1
    sget-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private next(Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;
    .locals 10

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
    new-instance v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/rpc/RpcResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "211369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "211370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->versionToken:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->nextIndex:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "211371"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    .line 77
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v4, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "211372"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    array-length v4, v4

    .line 98
    div-int/lit16 v4, v4, 0x400

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v6, "211373"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    .line 106
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v6, "211374"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    .line 115
    invoke-virtual {v4, v6, v3}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-object v4, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mRpcChannel:Lcom/ap/zoloz/hummer/rpc/RpcChannel;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v6, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mHummerGWFacade:Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7}, Lcom/ap/zoloz/hummer/rpc/RpcChannel;->next(Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v4

    .line 134
    instance-of v6, v4, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    .line 135
    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    instance-of v7, v4, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v4, "211375"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    .line 145
    iput-object v4, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_0
    const-string v7, "211376"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    .line 150
    iput-object v7, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->rpcErrorMsg:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 159
    .line 160
    .line 161
    const-string v7, "211377"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    .line 163
    const-string v8, "211378"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    move-object v6, v4

    .line 168
    check-cast v6, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    .line 169
    .line 170
    invoke-interface {v6}, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;->getMsg()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;->getCode()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v6, v4

    .line 190
    check-cast v6, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_1
    const-string v6, "211379"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 211
    .line 212
    const-string v7, "211380"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 213
    .line 214
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v7, "211381"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 222
    .line 223
    invoke-virtual {v6, v7, v3}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    iget-object v4, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v6, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 236
    .line 237
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-lez v6, :cond_6

    .line 246
    .line 247
    iget-object v6, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 248
    .line 249
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const-string v6, "211382"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 262
    .line 263
    :goto_3
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 264
    .line 265
    .line 266
    const-string v7, "211383"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string p1, "211384"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 281
    .line 282
    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    sub-long/2addr v4, v1

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v1, "211385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    .line 296
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v1, "211386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    .line 305
    invoke-virtual {p1, v1, v3}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v1, "211387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v1, "211388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->versionToken:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method


# virtual methods
.method public formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_2
    new-instance v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    invoke-direct {v0}, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->hummerId:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->bizId:Ljava/lang/String;

    const-string v1, "211389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->versionToken:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->nextIndex:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->packageRPCArguments()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iput-object p2, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->params:Ljava/util/Map;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->zStack:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    invoke-direct {p2}, Lcom/ap/zoloz/hummer/rpc/RpcRequest;-><init>()V

    .line 10
    iput-object v0, p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    const-string v0, "211390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    .line 12
    iput-boolean p3, p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->showLoading:Z

    return-object p2
.end method

.method public formatRequest(Ljava/lang/String;)Lcom/ap/zoloz/hummer/rpc/RpcRequest;
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

    .line 13
    const-class v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 14
    new-instance v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ap/zoloz/hummer/rpc/RpcRequest;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    const-string p1, "211391"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->showLoading:Z

    return-object v0
.end method

.method public init(Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)V
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
    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mHummerGWFacade:Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 2
    .line 3
    new-instance p1, Lcom/ap/zoloz/hummer/rpc/RpcChannel;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/ap/zoloz/hummer/rpc/RpcChannel;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mRpcChannel:Lcom/ap/zoloz/hummer/rpc/RpcChannel;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    .line 12
    .line 13
    return-void
.end method

.method public release()V
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
    sget-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V
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
    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/ap/zoloz/hummer/rpc/IRpcCallback;->onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;-><init>(Lcom/ap/zoloz/hummer/rpc/RpcManager;Lcom/ap/zoloz/hummer/rpc/RpcManager$1;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    return-void
.end method
