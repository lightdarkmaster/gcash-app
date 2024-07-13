.class public Lcom/iap/ac/android/marketing/foundation/network/MobileEnvInfoRpcInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;


# static fields
.field public static final KEY_APPID:Ljava/lang/String;

.field public static final KEY_LANGUAGE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "48680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/foundation/network/MobileEnvInfoRpcInterceptor;->KEY_APPID:Ljava/lang/String;

    const-string v0, "48681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/foundation/network/MobileEnvInfoRpcInterceptor;->KEY_LANGUAGE:Ljava/lang/String;

    const-string v0, "48682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/marketing/foundation/network/MobileEnvInfoRpcInterceptor;->TAG:Ljava/lang/String;

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

.method public static generateMobileEnvInfo(Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;)Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->tokenId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "48683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->terminalType:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "48684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->osType:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "48685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->sourcePlatform:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->osVersion:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "48686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->sdkVersion:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->manufacturer:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/iap/ac/android/marketing/foundation/utils/Utils;->getAppLocale()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->locale:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const-string v0, "48687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    const-string v1, "48688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const-string v0, "48689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    :goto_0
    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->appVersion:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    .line 101
    .line 102
    return-object p0
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->request:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->envInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/marketing/foundation/network/MobileEnvInfoRpcInterceptor;->generateMobileEnvInfo(Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;)Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->envInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 19
    .line 20
    :cond_3
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
