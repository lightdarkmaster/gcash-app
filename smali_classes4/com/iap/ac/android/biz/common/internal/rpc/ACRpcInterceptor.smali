.class public Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static operationTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "42998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;->TAG:Ljava/lang/String;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;->operationTypeList:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "42999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;->operationTypeList:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "43000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;->operationTypeList:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "43001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;->operationTypeList:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "43002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;->operationTypeList:Ljava/util/List;

    .line 35
    .line 36
    const-string v1, "43003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;->operationTypeList:Ljava/util/List;

    .line 42
    .line 43
    const-string v1, "43004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
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


# virtual methods
.method public generateMobileEnvInfo(Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;Ljava/lang/String;)Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;
    .locals 2
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/risk/RiskControlManager;->getInstance()Lcom/iap/ac/android/biz/common/risk/RiskControlManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/risk/RiskControlManager;->getTokenId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;->operationTypeList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iput-object v0, p1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->tokenId:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    const-string p2, "43005"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->terminalType:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "43006"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->osType:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "43007"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->sourcePlatform:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->osVersion:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "43008"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    iput-object p2, p1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->sdkVersion:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const-string p2, "43009"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    .line 88
    const-string v0, "43010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-static {p2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const-string p2, "43011"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    .line 95
    :goto_0
    iput-object p2, p1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->appVersion:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p1, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "43012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->request:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v1, v0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->envInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;->generateMobileEnvInfo(Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;Ljava/lang/String;)Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->envInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 23
    .line 24
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
