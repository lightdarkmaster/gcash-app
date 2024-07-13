.class public final Lcom/gcash/iap/amcs/AmcsServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/amcs/AmcsServiceKt$Companion;,
        Lcom/gcash/iap/amcs/AmcsServiceKt$IPayRpcProviderLite;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gcash/iap/amcs/AmcsServiceKt;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "a",
        "b",
        "init",
        "",
        "key",
        "getConfig",
        "getConfigUserId",
        "flags",
        "saveAmcsEnableFlags",
        "Ljava/lang/String;",
        "TAG",
        "PREFS_KEY_AMCS_ENABLE_FLAG",
        "",
        "Z",
        "isInitialized",
        "Landroid/content/SharedPreferences;",
        "d",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "<init>",
        "()V",
        "Companion",
        "IPayRpcProviderLite",
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
.field public static final Companion:Lcom/gcash/iap/amcs/AmcsServiceKt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcom/gcash/iap/amcs/AmcsServiceKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    new-instance v0, Lcom/gcash/iap/amcs/AmcsServiceKt$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gcash/iap/amcs/AmcsServiceKt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gcash/iap/amcs/AmcsServiceKt;->Companion:Lcom/gcash/iap/amcs/AmcsServiceKt$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/gcash/iap/amcs/AmcsServiceKt;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/gcash/iap/amcs/AmcsServiceKt;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/gcash/iap/amcs/AmcsServiceKt;->e:Lcom/gcash/iap/amcs/AmcsServiceKt;

    .line 15
    .line 16
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
    const-string v0, "346562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gcash/iap/amcs/AmcsServiceKt;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "346563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gcash/iap/amcs/AmcsServiceKt;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;)V
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
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "346564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "346565"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "346566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "346567"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "346568"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v4, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "346569"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v4, v2, v2}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance()Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v4}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->initialize(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->setRpcProxy(Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->initGatewayController(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 53
    .line 54
    const-string v5, "346570"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v7, "346571"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    .line 59
    const-string v8, "346572"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v2, v1

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/iap/ac/config/lite/ConfigCenterContext;-><init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "346573"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setDnsServer(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;->V1:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setVersion(Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/gcash/iap/amcs/AmcsLiteConfigMonitor;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/gcash/iap/amcs/AmcsLiteConfigMonitor;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setConfigMonitor(Lcom/iap/ac/config/lite/delegate/ConfigMonitor;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/gcash/iap/amcs/AmcsServiceKt$IPayRpcProviderLite;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/gcash/iap/amcs/AmcsServiceKt$IPayRpcProviderLite;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setConfigRpcProvider(Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->setConfigProxy()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/gcash/iap/amcs/AmcsServiceKt;->b()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/gcash/iap/amcs/AmcsServiceKt;
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

    sget-object v0, Lcom/gcash/iap/amcs/AmcsServiceKt;->e:Lcom/gcash/iap/amcs/AmcsServiceKt;

    return-object v0
.end method

.method private final b()V
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

    new-instance v0, Lcom/gcash/iap/amcs/AmcsServiceKt$setupDeviceInfo$1;

    invoke-direct {v0}, Lcom/gcash/iap/amcs/AmcsServiceKt$setupDeviceInfo$1;-><init>()V

    invoke-static {v0}, Lcom/iap/ac/android/common/instance/InstanceInfo;->setInstanceInfoImpl(Lcom/iap/ac/android/common/instance/IInstanceInfo;)V

    return-void
.end method

.method private final c(Landroid/app/Application;)V
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
    invoke-direct {p0, p1}, Lcom/gcash/iap/amcs/AmcsServiceKt;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "346574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->startConfigUpdateTrigger()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-boolean v0, p0, Lcom/gcash/iap/amcs/AmcsServiceKt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigGetter;->getStringConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string p1, "346575"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final getConfigUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "346576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gcash/iap/amcs/AmcsServiceKt;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getConfigContext()Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getIdentifierProvider()Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;->getConfigUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "346577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "346578"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public final init(Landroid/app/Application;)V
    .locals 3
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
    const-string v0, "346579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gcash/iap/amcs/AmcsServiceKt;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    const-string v0, "346580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/gcash/iap/amcs/AmcsServiceKt;->d:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/gcash/iap/amcs/AmcsServiceKt;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "346581"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "346582"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v2, "346583"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iput-boolean v1, p0, Lcom/gcash/iap/amcs/AmcsServiceKt;->c:Z

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/gcash/iap/amcs/AmcsServiceKt;->c(Landroid/app/Application;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/iap/android/common/config/ConfigProxy;->getInstance()Lcom/alipay/iap/android/common/config/ConfigProxy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/common/config/ConfigProxy;->setConfigProvider(Lcom/alipay/iap/android/common/config/IConfigProvider;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final saveAmcsEnableFlags(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/gcash/iap/amcs/AmcsServiceKt;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/gcash/iap/amcs/AmcsServiceKt;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
