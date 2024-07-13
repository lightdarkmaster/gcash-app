.class public Lcom/iap/ac/android/biz/common/internal/rpc/ShadowRpcInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;


# static fields
.field private static final CODE_SCAN:Ljava/lang/String;

.field public static final GOOGLE_SANDBOX_MERCHANT_ID:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final WALLET_POST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "43445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/rpc/ShadowRpcInterceptor;->CODE_SCAN:Ljava/lang/String;

    const-string v0, "43446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/rpc/ShadowRpcInterceptor;->GOOGLE_SANDBOX_MERCHANT_ID:Ljava/lang/String;

    const-string v0, "43447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/rpc/ShadowRpcInterceptor;->TAG:Ljava/lang/String;

    const-string v0, "43448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/rpc/ShadowRpcInterceptor;->WALLET_POST:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateMobileEnvInfo(Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;)Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "43449"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private static getClientId()Ljava/lang/String;
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->clientId:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public onAfterReceive(Lcom/iap/ac/android/common/rpc/RpcRequest;Ljava/lang/Object;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;Ljava/lang/reflect/Method;)Ljava/lang/Object;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBeforeSend(Lcom/iap/ac/android/common/rpc/RpcRequest;)V
    .locals 11

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
    const-string v0, "43450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "43451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "43452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    iget-object v3, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "43453"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v3, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "43454"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v5, "43455"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    const-string v6, "43456"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    .line 30
    if-nez v3, :cond_8

    .line 31
    .line 32
    iget-object v3, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "43457"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/common/rpc/RpcRequest;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    new-instance v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v3, v5}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v5, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->request:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v7, v5, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    new-instance v7, Lcom/iap/ac/android/biz/common/model/WalletPostRequest;

    .line 76
    .line 77
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lcom/iap/ac/android/biz/common/ACManager;->getPspId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v7, v8, v9, v5}, Lcom/iap/ac/android/biz/common/model/WalletPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {p0, v5}, Lcom/iap/ac/android/biz/common/internal/rpc/ShadowRpcInterceptor;->generateMobileEnvInfo(Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;)Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v7, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->envInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 96
    .line 97
    const-string v8, "43458"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    .line 99
    iput-object v8, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 100
    .line 101
    const-string v8, "43459"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    .line 103
    iput-object v8, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->headers:Ljava/util/Map;

    .line 106
    .line 107
    const-string v9, "43460"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 108
    .line 109
    const-string v10, "43461"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 110
    .line 111
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v8, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->headers:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v9, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v6, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 122
    .line 123
    const-string v8, "43462"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 124
    .line 125
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v6, v7, Lcom/iap/ac/android/biz/common/model/WalletPostRequest;->requestData:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    iget-object v6, v7, Lcom/iap/ac/android/biz/common/model/WalletPostRequest;->requestData:Ljava/lang/String;

    .line 140
    .line 141
    const-string v8, "43463"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 150
    .line 151
    iget-object v8, v7, Lcom/iap/ac/android/biz/common/model/WalletPostRequest;->requestData:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    .line 156
    :try_start_1
    const-string v5, "43464"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    .line 158
    invoke-static {}, Lcom/iap/ac/android/biz/common/internal/rpc/ShadowRpcInterceptor;->getClientId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/iap/ac/android/biz/common/internal/rpc/ShadowRpcInterceptor;->getClientId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v2, v5}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v8, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    const-string v5, "43465"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    .line 189
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_6
    move-object v5, v6

    .line 200
    :catch_1
    invoke-static {v5}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v7, Lcom/iap/ac/android/biz/common/model/WalletPostRequest;->requestData:Ljava/lang/String;

    .line 212
    .line 213
    :cond_7
    iput-object v7, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->request:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/common/rpc/RpcRequest;->setRpcAppInfo(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {p1}, Lcom/iap/ac/android/common/rpc/RpcRequest;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-static {v5}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_9
    iget-object v1, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->headers:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v2, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/rpc/RpcRequest;->setRpcAppInfo(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-void
.end method

.method public onExceptionOccurred(Lcom/iap/ac/android/common/rpc/RpcRequest;Ljava/lang/Throwable;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;Ljava/lang/reflect/Method;)Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;
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

    const/4 p1, 0x0

    return-object p1
.end method
