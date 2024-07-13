.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/NetworkFacade;
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
    .locals 9

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
    const-string v0, "40280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "40281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sput-boolean v2, Lcom/iap/ac/android/biz/common/internal/foundation/facade/NetworkFacade;->mInitialized:Z

    .line 11
    .line 12
    const-string v3, "40282"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    const-string v3, "40283"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-static {v3}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "40284"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    iget-object v6, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const-string v5, "40285"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    new-array v7, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v8, v7, v2

    .line 57
    .line 58
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "40286"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "40287"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    const-string v2, "40288"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    iget-object v5, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gpSignature:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v2, v5, v7}, Lcom/iap/ac/android/biz/common/utils/SignatureUtils;->getAuthCodeForSecurityGuard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    const-string v5, "40289"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v5, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const-string v1, "40290"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-static {p1, v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_2
    const-string v5, "40291"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->formatSecurityGuardException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "40292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->getWorkspaceId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4, v0, v1}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/NetworkFacade$1;

    .line 188
    .line 189
    invoke-direct {v0, p0, p3}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/NetworkFacade$1;-><init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/NetworkFacade;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->setSslPinningPlugin(Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1, v4}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->initialize(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->setRpcProxy(Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->initGatewayController(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "IAPConnect"

    .line 205
    .line 206
    const-string p2, "Network component initialize finish"

    .line 207
    .line 208
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    sput-boolean v6, Lcom/iap/ac/android/biz/common/internal/foundation/facade/NetworkFacade;->mInitialized:Z

    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_EXTERNAL:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->setNetworkType(Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "IAPConnect"

    .line 225
    .line 226
    const-string p2, "NetworkFacade init error, without dependent libraries"

    .line 227
    .line 228
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
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

    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/NetworkFacade;->mInitialized:Z

    return v0
.end method
