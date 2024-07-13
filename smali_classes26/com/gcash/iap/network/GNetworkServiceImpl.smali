.class public final Lcom/gcash/iap/network/GNetworkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GNetworkService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/network/GNetworkServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J#\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gcash/iap/network/GNetworkServiceImpl;",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;",
        "rpcService",
        "",
        "a",
        "Lcom/alipay/multigateway/sdk/GatewayController;",
        "gatewayController",
        "b",
        "Landroid/app/Application;",
        "application",
        "init",
        "T",
        "Ljava/lang/Class;",
        "facade",
        "getFacade",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "operationType",
        "Lcom/alibaba/fastjson/JSONArray;",
        "requestData",
        "processRequest",
        "<init>",
        "()V",
        "Companion",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gcash/iap/network/GNetworkServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/gcash/iap/network/GNetworkServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gcash/iap/network/GNetworkServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gcash/iap/network/GNetworkServiceImpl;->Companion:Lcom/gcash/iap/network/GNetworkServiceImpl$Companion;

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

.method private final a(Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;)V
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
    const-class v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->getRpcInterceptor(Ljava/lang/Class;)Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/gcash/iap/network/SessionInterceptor;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/gcash/iap/network/SessionInterceptor;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->registerRpcInterceptor(Ljava/lang/Class;Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private final b(Lcom/alipay/multigateway/sdk/GatewayController;)V
    .locals 5

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
    sget-object v0, Lcom/gcash/iap/network/NetworkConfigUtils;->INSTANCE:Lcom/gcash/iap/network/NetworkConfigUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gcash/iap/network/NetworkConfigUtils;->getApMobileGatewayInfo()Lcom/alipay/multigateway/sdk/GatewayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    const-string v3, "344742"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const-string v4, "344743"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/gcash/iap/network/NetworkConfigUtils;->generateRule(Ljava/lang/String;ILjava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo;)Lcom/alipay/multigateway/sdk/Rule;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lcom/alipay/multigateway/sdk/GatewayController;->addRule(Lcom/alipay/multigateway/sdk/Rule;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x5b

    .line 21
    .line 22
    const-string v3, "344744"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    const-string v4, "344745"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/gcash/iap/network/NetworkConfigUtils;->generateRule(Ljava/lang/String;ILjava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo;)Lcom/alipay/multigateway/sdk/Rule;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Lcom/alipay/multigateway/sdk/GatewayController;->addRule(Lcom/alipay/multigateway/sdk/Rule;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x5c

    .line 34
    .line 35
    const-string v3, "344746"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    const-string v4, "344747"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/gcash/iap/network/NetworkConfigUtils;->generateRule(Ljava/lang/String;ILjava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo;)Lcom/alipay/multigateway/sdk/Rule;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lcom/alipay/multigateway/sdk/GatewayController;->addRule(Lcom/alipay/multigateway/sdk/Rule;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x5d

    .line 47
    .line 48
    const-string v3, "344748"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    const-string v4, "344749"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/gcash/iap/network/NetworkConfigUtils;->generateRule(Ljava/lang/String;ILjava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo;)Lcom/alipay/multigateway/sdk/Rule;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Lcom/alipay/multigateway/sdk/GatewayController;->addRule(Lcom/alipay/multigateway/sdk/Rule;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x5e

    .line 60
    .line 61
    const-string v3, "344750"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    const-string v4, "344751"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .line 65
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/gcash/iap/network/NetworkConfigUtils;->generateRule(Ljava/lang/String;ILjava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo;)Lcom/alipay/multigateway/sdk/Rule;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lcom/alipay/multigateway/sdk/GatewayController;->addRule(Lcom/alipay/multigateway/sdk/Rule;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x5f

    .line 73
    .line 74
    const-string v3, "344752"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    const-string v4, "344753"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/gcash/iap/network/NetworkConfigUtils;->generateRule(Ljava/lang/String;ILjava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo;)Lcom/alipay/multigateway/sdk/Rule;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/alipay/multigateway/sdk/GatewayController;->addRule(Lcom/alipay/multigateway/sdk/Rule;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/gcash/iap/network/GNetworkServiceImpl$customizeRpcRequest$1;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/gcash/iap/network/GNetworkServiceImpl$customizeRpcRequest$1;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/alipay/multigateway/sdk/GatewayController;->setCallback(Lcom/alipay/multigateway/sdk/GatewayCallback;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getFacade(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    const-string v0, "344754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public init(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "344755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/imobile/network/quake/rpc/QuakeRpc;->createInstance(Landroid/content/Context;)Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 11
    .line 12
    const-string v2, "344756"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lgcash/common_presentation/utility/GNetworkUtil;->getUerAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Lgcash/common_presentation/utility/GNetworkUtil;->setUserAgent(Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/alipay/imobile/network/quake/QuakeConfig;

    .line 25
    .line 26
    const-string v2, "344757"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const-string v4, "344758"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/alipay/imobile/network/quake/QuakeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->getQuake()Lcom/alipay/imobile/network/quake/IQuake;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Lcom/alipay/imobile/network/quake/IQuake;->config(Lcom/alipay/imobile/network/quake/QuakeConfig;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->createController(Landroid/content/Context;)Lcom/alipay/multigateway/sdk/GatewayController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "344759"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/gcash/iap/network/GNetworkServiceImpl;->b(Lcom/alipay/multigateway/sdk/GatewayController;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/gcash/iap/network/GNetworkServiceImpl$init$1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/gcash/iap/network/GNetworkServiceImpl$init$1;-><init>(Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->setRPCImplement(Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/gcash/iap/network/GNetworkServiceImpl;->a(Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "344760"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    iput-object v1, v0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->environment:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "344761"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    iput-object v2, v0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->appId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "344762"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    iput-object v2, v0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->appKey:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "344763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    iput-object v2, v0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->productId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/alipay/iap/android/common/utils/MiscUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->productVersion:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->workspaceId:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "344764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    iput-object v1, v0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->syncServerAddress:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "344765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    iput-object v1, v0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->syncServerPort:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "344766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    iput-object v1, v0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->authCode:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, Lcom/gcash/iap/network/SyncUtils;->INSTANCE:Lcom/gcash/iap/network/SyncUtils;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Lcom/gcash/iap/network/SyncUtils;->initializeSync(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "344767"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/gcash/iap/network/SyncTriggerMonitor;->INSTANCE:Lcom/gcash/iap/network/SyncTriggerMonitor;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gcash/iap/network/SyncTriggerMonitor;->monitorSyncConnectState()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->getInstance()Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;

    .line 127
    .line 128
    new-instance v1, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;-><init>(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->initialize(Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public processRequest(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "344768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "344769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "344770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "344771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "344772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "344773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance p2, Lcom/google/gson/Gson;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/gcash/iap/network/GNetworkServiceImpl$processRequest$1;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/gcash/iap/network/GNetworkServiceImpl$processRequest$1;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "344774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/util/HashMap;

    .line 87
    .line 88
    :cond_3
    const-string v0, "344775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "344776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    sget-object v1, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo(Ljava/util/Map;)Lgcash/common_data/model/MobileEnvInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
.end method
