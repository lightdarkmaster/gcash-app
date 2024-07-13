.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/AmcsFacade;
.super Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.source "SourceFile"


# static fields
.field private static mInitialized:Z


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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;-><init>()V

    return-void
.end method


# virtual methods
.method public initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    .locals 12

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
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sput-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/AmcsFacade;->mInitialized:Z

    .line 7
    .line 8
    const-string v1, "43267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v1, "43268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const-string v1, "43269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-string v1, "43270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v1, "43271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "43272"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, "43273"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    new-array v3, v10, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v5, v3, v0

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "43274"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "43275"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    const-string v2, "43276"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    .line 137
    iget-object v3, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gpSignature:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v2, v3, v5}, Lcom/iap/ac/android/biz/common/utils/SignatureUtils;->getAuthCodeForSecurityGuard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "43277"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->getWorkspaceId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v2, v3}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 157
    .line 158
    iget-object v5, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "43278"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->getWorkspaceId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v2, v11

    .line 170
    move-object v3, p1

    .line 171
    invoke-direct/range {v2 .. v9}, Lcom/iap/ac/config/lite/ConfigCenterContext;-><init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->getGatewayController(Ljava/lang/String;)Lcom/alipay/multigateway/sdk/GatewayController;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getRpcProfile()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, v2, v3}, Lcom/iap/ac/config/lite/rpc/AmcsRpcUtils;->initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v11}, Lcom/iap/ac/config/lite/ConfigCenter;->initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->setConfigProxy(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "IAPConnect"

    .line 194
    .line 195
    const-string v1, "43279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->mBizCode:Ljava/lang/String;

    .line 201
    .line 202
    aput-object v3, v2, v0

    .line 203
    .line 204
    iget-object p3, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 205
    .line 206
    aput-object p3, v2, v10

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p1, p3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    sput-boolean v10, Lcom/iap/ac/android/biz/common/internal/foundation/facade/AmcsFacade;->mInitialized:Z

    .line 216
    .line 217
    invoke-static {p2}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfig()V

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :cond_4
    :goto_1
    const-string p1, "IAPConnect"

    .line 227
    .line 228
    const-string p2, "AMCS init error, without dependent libraries"

    .line 229
    .line 230
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw p1
.end method

.method public isInitialized()Z
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

    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/AmcsFacade;->mInitialized:Z

    return v0
.end method
