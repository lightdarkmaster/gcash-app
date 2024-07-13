.class public Lcom/iap/ac/android/biz/core/ACCoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/iap/ac/android/biz/core/ACCoreManager;


# instance fields
.field public a:Lcom/iap/ac/android/biz/a/a;

.field public b:Lcom/iap/ac/android/biz/a/b;

.field public c:Z


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/core/ACCoreManager;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/biz/core/ACCoreManager;
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
    sget-object v0, Lcom/iap/ac/android/biz/core/ACCoreManager;->d:Lcom/iap/ac/android/biz/core/ACCoreManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/core/ACCoreManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/core/ACCoreManager;->d:Lcom/iap/ac/android/biz/core/ACCoreManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/biz/core/ACCoreManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/biz/core/ACCoreManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/biz/core/ACCoreManager;->d:Lcom/iap/ac/android/biz/core/ACCoreManager;

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
    sget-object v0, Lcom/iap/ac/android/biz/core/ACCoreManager;->d:Lcom/iap/ac/android/biz/core/ACCoreManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public clear()V
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
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/core/ACCoreManager;->initialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/biz/core/ACCoreManager;->a:Lcom/iap/ac/android/biz/a/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/BaseAutoOAuthInterceptor;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public getCrashWhiteList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "43741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "43742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "43743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "43744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "43745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "43746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "43747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "43748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "43749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "43750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v0, "43751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "43752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "43753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/core/ACCoreManager;->getCrashWhiteList()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->crashWhiteListSet:Ljava/util/Set;

    .line 27
    .line 28
    iget-boolean v3, p2, Lcom/iap/ac/android/biz/common/model/InitConfig;->acLogDisabled:Z

    .line 29
    .line 30
    iput-boolean v3, v2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->acLogDisabled:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->init(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lcom/iap/ac/android/biz/common/model/InitConfig;->networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_PAY:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/biz/common/model/InitConfig;->getCommonNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_PROXY:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->setNetworkType(Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, Lcom/iap/ac/android/biz/a/a;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/iap/ac/android/biz/a/a;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/iap/ac/android/biz/core/ACCoreManager;->a:Lcom/iap/ac/android/biz/a/a;

    .line 70
    .line 71
    new-instance p1, Lcom/iap/ac/android/biz/a/b;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/iap/ac/android/biz/a/b;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/iap/ac/android/biz/core/ACCoreManager;->b:Lcom/iap/ac/android/biz/a/b;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/iap/ac/android/biz/core/ACCoreManager;->a:Lcom/iap/ac/android/biz/a/a;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/iap/ac/android/biz/core/ACCoreManager;->b:Lcom/iap/ac/android/biz/a/b;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p2, Lcom/iap/ac/android/biz/common/model/InitConfig;->shadow:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lcom/iap/ac/android/biz/common/internal/rpc/ShadowRpcInterceptor;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/iap/ac/android/biz/common/internal/rpc/ShadowRpcInterceptor;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/iap/ac/android/biz/common/internal/rpc/RpcAccelerateUrlInterceptor;

    .line 129
    .line 130
    invoke-direct {p2}, Lcom/iap/ac/android/biz/common/internal/rpc/RpcAccelerateUrlInterceptor;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "43754"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    .line 138
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->setSignV2Request(Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/iap/ac/android/biz/common/internal/rpc/SignRpcRequestPluginImpl;

    .line 161
    .line 162
    invoke-direct {p2}, Lcom/iap/ac/android/biz/common/internal/rpc/SignRpcRequestPluginImpl;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->setSignRequest(Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->init()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/iap/ac/android/biz/common/risk/RiskControlManager;->getInstance()Lcom/iap/ac/android/biz/common/risk/RiskControlManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/risk/RiskControlManager;->init()V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/iap/ac/android/biz/core/ACCoreManager;->c:Z

    .line 182
    .line 183
    return-void
.end method

.method public initialized()Z
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

    iget-boolean v0, p0, Lcom/iap/ac/android/biz/core/ACCoreManager;->c:Z

    return v0
.end method
