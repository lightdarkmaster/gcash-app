.class public Lcom/alibaba/griver/init/config/AmcsLiteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_AMCS_LITE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "241266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/config/AmcsLiteManager;->CLASS_AMCS_LITE:Ljava/lang/String;

    const-string v0, "241267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/config/AmcsLiteManager;->TAG:Ljava/lang/String;

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

.method public static init(Landroid/content/Context;Lcom/alibaba/griver/init/IAPConfig;Z)Z
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
    const-string v0, "241268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->classExist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lcom/iap/ac/config/lite/ConfigCenter;->setSupportGDPR(Z)V

    .line 10
    .line 11
    .line 12
    const-string p2, "241269"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-static {p2}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getGatewayUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "241270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v1, v2}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v9, Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getEnv()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "241271"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "241272"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    .line 76
    move-object v1, v9

    .line 77
    move-object v2, p0

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/iap/ac/config/lite/ConfigCenterContext;-><init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, p2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setBizCode(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lcom/iap/ac/config/lite/ConfigCenter;->initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->setConfigProxy(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-virtual {v0, p0}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfigWithFrequenceLimit(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/alibaba/griver/base/common/config/GriverConfig;->setConfigProxy(Lcom/alibaba/griver/api/common/config/GriverConfigProxy;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->setConfigProxy(Lcom/alibaba/griver/api/common/config/GriverConfigProxy;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    return p0
.end method
