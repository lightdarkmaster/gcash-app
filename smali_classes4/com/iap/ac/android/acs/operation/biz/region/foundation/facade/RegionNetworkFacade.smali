.class public Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionNetworkFacade;
.super Lcom/iap/ac/android/acs/operation/biz/region/foundation/BaseRegionFacade;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/foundation/BaseRegionFacade;-><init>()V

    return-void
.end method


# virtual methods
.method public initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;)V
    .locals 7

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
    const-string v0, "39860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "39861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/acs/operation/biz/region/foundation/BaseRegionFacade;->initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sput-boolean v2, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionNetworkFacade;->mInitialized:Z

    .line 11
    .line 12
    const-string v2, "39862"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v2}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const-string v2, "39863"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-static {v2}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p3, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->appId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p3, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->appId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "39864"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "39865"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    iget-object v5, p3, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->envType:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p3, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->gpSignature:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v4, v5, v6}, Lcom/iap/ac/android/acs/operation/biz/region/utils/SignatureUtils;->getAuthCodeForSecurityGuard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    const-string v5, "39866"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v5, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const-string v1, "39867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {p1, v4}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_2
    const-string v5, "39868"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->formatSecurityGuardException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iput-object v4, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p3, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "39869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .line 133
    iget-object v1, p3, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->workerSpaceId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionNetworkFacade$1;

    .line 139
    .line 140
    invoke-direct {v0, p0, p3}, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionNetworkFacade$1;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionNetworkFacade;Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->setSslPinningPlugin(Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1, v3}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->initialize(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->setRpcProxy(Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->initGatewayController(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "IAPConnectPlugin"

    .line 156
    .line 157
    const-string p2, "Network component initialize finish"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    sput-boolean p1, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionNetworkFacade;->mInitialized:Z

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_4
    :goto_1
    const-string p1, "IAPConnectPlugin"

    .line 168
    .line 169
    const-string p2, "NetworkFacade init error, without dependent libraries"

    .line 170
    .line 171
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
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

    sget-boolean v0, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionNetworkFacade;->mInitialized:Z

    return v0
.end method
