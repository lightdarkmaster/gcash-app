.class public final Lcom/gcash/iap/griver/GAcGriverServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GAcGriverService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/griver/GAcGriverServiceImpl$Companion;,
        Lcom/gcash/iap/griver/GAcGriverServiceImpl$RegionNetworkProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\"\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J&\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gcash/iap/griver/GAcGriverServiceImpl;",
        "Lcom/gcash/iap/foundation/api/GAcGriverService;",
        "",
        "userAgent",
        "Landroid/app/Application;",
        "application",
        "",
        "a",
        "c",
        "e",
        "d",
        "event",
        "id",
        "ext",
        "b",
        "init",
        "Landroid/content/Context;",
        "context",
        "appId",
        "Landroid/os/Bundle;",
        "params",
        "openApp",
        "url",
        "openUrl",
        "closeApp",
        "",
        "startIndex",
        "size",
        "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;",
        "Lcom/alibaba/griver/core/model/applist/FetchAppsResult;",
        "onFetchAppListener",
        "fetchAppInfoList",
        "Ljava/lang/String;",
        "TAG",
        "userAgentType",
        "",
        "Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;",
        "Ljava/util/List;",
        "bridgeManifests",
        "Lcom/alibaba/griver/api/common/GriverExtensionManifest;",
        "extensionManifests",
        "<init>",
        "()V",
        "Companion",
        "RegionNetworkProxy",
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
.field public static final Companion:Lcom/gcash/iap/griver/GAcGriverServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Z

.field private static f:Z

.field private static g:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static h:Ljava/lang/String;
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

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/GriverExtensionManifest;",
            ">;"
        }
    .end annotation

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

    .line 1
    new-instance v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->Companion:Lcom/gcash/iap/griver/GAcGriverServiceImpl$Companion;

    .line 8
    .line 9
    const-string v0, "346190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->h:Ljava/lang/String;

    .line 12
    .line 13
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
    const-string v0, "346191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "346192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/app/Application;)V
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
    new-instance v0, Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/InitConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "346193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/InitConfig;->envType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/InitConfig;->userAgent:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/InitConfig;->oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/InitConfig;->pay:Lcom/iap/ac/android/biz/common/callback/IPay;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/InitConfig;->userDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;

    .line 18
    .line 19
    sget-object p1, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_MINI_PROGRAM:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 20
    .line 21
    new-instance v1, Lcom/gcash/iap/griver/GAcGriverServiceImpl$RegionNetworkProxy;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gcash/iap/griver/GAcGriverServiceImpl$RegionNetworkProxy;-><init>(Lcom/gcash/iap/griver/GAcGriverServiceImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/biz/common/model/InitConfig;->registerNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getInstance()Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v3, Lcom/gcash/iap/wallet/MemberServiceProvider;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->registerServices([Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getInstance()Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v2, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v3, Lcom/gcash/iap/wallet/OAuthServiceProvider;

    .line 51
    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->registerServices([Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getInstance()Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v2, v1, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v3, Lcom/gcash/iap/wallet/PaymentServiceProvider;

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->registerServices([Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getInstance()Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v2, v1, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v3, Lcom/gcash/iap/deeplink/DeeplinkServiceProvider;

    .line 77
    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->registerServices([Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getInstance()Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v1, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v2, Lcom/gcash/iap/wallet/CodeServiceProvider;

    .line 90
    .line 91
    aput-object v2, v1, v4

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->registerServices([Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2, v0}, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;-><init>(Lcom/gcash/iap/griver/GAcGriverServiceImpl;Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0, p1}, Lcom/iap/ac/android/biz/IAPConnect;->init(Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;Lcom/iap/ac/android/biz/common/callback/InitCallback;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic access$getApp$cp()Landroid/app/Application;
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

    sget-object v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->g:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/gcash/iap/griver/GAcGriverServiceImpl;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUa$cp()Ljava/lang/String;
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

    sget-object v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isInitFailed$cp()Z
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

    sget-boolean v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->f:Z

    return v0
.end method

.method public static final synthetic access$isInitSuccess$cp()Z
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

    sget-boolean v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->e:Z

    return v0
.end method

.method public static final synthetic access$registerCustomBridges(Lcom/gcash/iap/griver/GAcGriverServiceImpl;)V
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

    invoke-direct {p0}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->c()V

    return-void
.end method

.method public static final synthetic access$registerCustomExtensions(Lcom/gcash/iap/griver/GAcGriverServiceImpl;Landroid/app/Application;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->d(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic access$registerEvents(Lcom/gcash/iap/griver/GAcGriverServiceImpl;)V
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

    invoke-direct {p0}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->e()V

    return-void
.end method

.method public static final synthetic access$setApp$cp(Landroid/app/Application;)V
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

    sput-object p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->g:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic access$setInitFailed$cp(Z)V
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

    sput-boolean p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->f:Z

    return-void
.end method

.method public static final synthetic access$setInitSuccess$cp(Z)V
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

    sput-boolean p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->e:Z

    return-void
.end method

.method public static final synthetic access$setUa$cp(Ljava/lang/String;)V
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

    sput-object p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->h:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "346194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "346195"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-class p3, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final c()V
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
    iget-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->c:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346197"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346198"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "346199"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "346200"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/ChkUBReminderBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/ContactBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346204"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/DynamicKycPromptBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346206"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346207"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "346208"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 12
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346209"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346210"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/GetCredentialBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346212"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346213"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346214"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 20
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/LinkedAcctsBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346216"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346217"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "346218"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "346219"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "346220"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "346221"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "346222"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "346223"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "346224"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 24
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/NavigateToChannelBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346225"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/OneActiveBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346226"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346227"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 30
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/OpenMessengerBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346229"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 33
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/PaypalBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346230"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/RemindMeBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346231"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346232"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346233"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 39
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/SignatureBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346234"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 42
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/SnapSendBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346235"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/UserInfoBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346236"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 48
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/VerifyKycBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346237"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/WebLogBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346238"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 54
    const-class v3, Lcom/gcash/iap/snapshot/H5CaptureWebviewBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346239"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 57
    const-class v3, Lcom/gcash/iap/snapshot/H5CaptureReceiptBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346240"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346241"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 60
    const-class v3, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346242"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 63
    const-class v3, Lcom/gcash/iap/cdp/H5CdpBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346243"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 66
    const-class v3, Lcom/gcash/iap/config/H5ConfigBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346244"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 69
    const-class v3, Lcom/gcash/iap/contacts/H5ContactBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346245"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 72
    const-class v3, Lcom/gcash/iap/interactive/H5InteractiveBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346246"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 75
    const-class v3, Lcom/gcash/iap/deeplink/H5StartAppBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346247"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346248"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346249"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 78
    const-class v3, Lcom/gcash/iap/messageCenter/H5MessageCenterBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346250"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 81
    const-class v3, Lcom/gcash/iap/appcontainer/rpc/H5RpcBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346251"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 84
    const-class v3, Lcom/gcash/iap/share/H5ShareBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346252"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 87
    const-class v3, Lcom/gcash/iap/network/H5EnvInfoBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346253"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 90
    const-class v3, Lcom/gcash/iap/location/LocationServiceBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346254"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 93
    const-class v3, Lcom/gcash/iap/deeplink/H5AppWithUriBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346255"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346256"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346257"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 96
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/LazadaBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346258"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 99
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/TradePayBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346259"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346260"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346261"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 102
    const-class v3, Lcom/zoloz/builder/plugin/ZLZCommonH5PluginImpl;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346262"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/FetchAppInfoBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346263"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346264"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346265"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 106
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/AcCommonBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346266"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 109
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/AuthCodeResultBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346267"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 112
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/NavigateToLinkBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346268"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346269"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 115
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/LoadBillsPaymentBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346270"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/CallUserInfoLiteBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346271"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/LottoBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346272"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/RiskVerificationBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346273"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/HulkBillersBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346274"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/AppsFlyerBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346275"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346276"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 123
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/RedirectAppBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346277"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346278"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/ZendeskBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346280"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/FirebaseBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346281"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/TooManyRequestsBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346282"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346283"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346284"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/GLifeInboxBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346285"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346286"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/H5GeneralBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346287"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/AdCustomTargetingBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346288"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/BrandyToCashierTokenExchangeBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346289"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346290"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346291"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 134
    const-class v3, Lcom/gcash/iap/deeplink/PHStocksJsapiBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346292"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "346293"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "346294"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 137
    const-class v3, Lcom/gcash/iap/appcontainer/bridge/KycVerificationBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346295"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/ApxorBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346296"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/RunSceneBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346297"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/GCashJrBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346298"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/OnboardingSelfieCaptureBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/NavigateToUseCaseBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346300"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/CommonApxorBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346301"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/YearEndReviewBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/FullPaymentBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/ScanCodeBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346304"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/ZolozBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346305"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/CleverTapLoggingBridge;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/SPMBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346307"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/DeviceBackButtonBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    const-string v2, "346308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/appcontainer/bridge/AdsPrefNavigateToPrivacyChoicesBridgeExt;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;

    .line 153
    invoke-static {v1}, Lcom/alibaba/griver/core/Griver;->registerBridge(Lcom/alibaba/griver/core/bridge/GriverBridgeManifest;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final d(Landroid/app/Application;)V
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
    iget-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 4
    .line 5
    new-instance v2, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/alibaba/griver/api/common/activity/ActivityHelperExtension;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 19
    .line 20
    new-instance v1, Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/alibaba/griver/api/ui/share/GriverShareExtension;

    .line 26
    .line 27
    invoke-direct {p1, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 34
    .line 35
    new-instance v1, Lcom/gcash/iap/appcontainer/extension/GRShareMenuExtensionImpl;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/gcash/iap/appcontainer/extension/GRShareMenuExtensionImpl;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/alibaba/griver/api/ui/share/GriverShareMenuExtension;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 49
    .line 50
    new-instance v1, Lcom/gcash/iap/appcontainer/extension/GRShareSchemeExtensionImpl;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/gcash/iap/appcontainer/extension/GRShareSchemeExtensionImpl;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v2, Lcom/alibaba/griver/api/ui/share/GriverShareSchemeExtension;

    .line 56
    .line 57
    invoke-direct {p1, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 64
    .line 65
    new-instance v1, Lcom/gcash/iap/appcontainer/extension/GriverGlideExtensionImpl;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/gcash/iap/appcontainer/extension/GriverGlideExtensionImpl;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v2, Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;

    .line 71
    .line 72
    invoke-direct {p1, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 79
    .line 80
    new-instance v1, Lcom/gcash/iap/appcontainer/extension/GRShareCustomURLCreatorExtensionImpl;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/gcash/iap/appcontainer/extension/GRShareCustomURLCreatorExtensionImpl;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v2, Lcom/alibaba/griver/api/ui/share/GriverShareURLCreatorExtension;

    .line 86
    .line 87
    invoke-direct {p1, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 94
    .line 95
    new-instance v1, Lcom/gcash/iap/appcontainer/extension/GRiverBackButtonStyleExtensionImpl;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/gcash/iap/appcontainer/extension/GRiverBackButtonStyleExtensionImpl;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v2, Lcom/alibaba/griver/api/ui/titlebar/GriverBackButtonStyleExtension;

    .line 101
    .line 102
    invoke-direct {p1, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 109
    .line 110
    new-instance v1, Lcom/gcash/iap/appcontainer/extension/GriverInterceptBackEventExtensionImpl;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/gcash/iap/appcontainer/extension/GriverInterceptBackEventExtensionImpl;-><init>()V

    .line 113
    .line 114
    .line 115
    const-class v2, Lcom/alibaba/griver/base/common/action/GriverInterceptBackEventExtension;

    .line 116
    .line 117
    invoke-direct {p1, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerExtension(Lcom/alibaba/griver/api/common/GriverExtensionManifest;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    return-void
.end method

.method private final e()V
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
    new-instance v0, Lcom/alibaba/griver/core/point/GriverEventManifest;

    .line 2
    .line 3
    const-class v1, Lcom/gcash/iap/appcontainer/event/GRPageEventImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/alibaba/griver/api/common/page/GriverPageHelperEvent;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/griver/core/point/GriverEventManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerEventHandler(Lcom/alibaba/griver/core/point/GriverEventManifest;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/griver/core/point/GriverEventManifest;

    .line 28
    .line 29
    const-class v1, Lcom/gcash/iap/appcontainer/event/GRInterceptUrlEventImpl;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/alibaba/griver/api/common/page/GriverInterceptUrlEvent;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/griver/core/point/GriverEventManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerEventHandler(Lcom/alibaba/griver/core/point/GriverEventManifest;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/griver/core/point/GriverEventManifest;

    .line 52
    .line 53
    const-class v1, Lcom/gcash/iap/appcontainer/event/GRAppEventImpl;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, Lcom/alibaba/griver/api/common/page/GriverAppEvent;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v4, Lcom/alibaba/ariver/app/api/App;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4}, Lcom/alibaba/griver/core/point/GriverEventManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerEventHandler(Lcom/alibaba/griver/core/point/GriverEventManifest;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/alibaba/griver/core/point/GriverEventManifest;

    .line 78
    .line 79
    const-class v1, Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v2, Lcom/alibaba/griver/api/ui/titlebar/GriverTitleBarCreatedEvent;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/griver/core/point/GriverEventManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerEventHandler(Lcom/alibaba/griver/core/point/GriverEventManifest;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/alibaba/griver/core/point/GriverEventManifest;

    .line 102
    .line 103
    const-class v1, Lcom/gcash/iap/appcontainer/event/DemoGriverRenderCreateEventImpl;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v2, Lcom/alibaba/griver/api/common/page/GriverRenderCreateEvent;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v1, v2, v4}, Lcom/alibaba/griver/core/point/GriverEventManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerEventHandler(Lcom/alibaba/griver/core/point/GriverEventManifest;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public closeApp()V
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
    const-string v0, "346309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->closeApp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchAppInfoList(IILcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
    .locals 1
    .param p3    # Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
            "Lcom/alibaba/griver/core/model/applist/FetchAppsResult;",
            ">;)V"
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
    const-string v0, "346310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/alibaba/griver/core/Griver;->fetchApps(Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public init(Landroid/app/Application;)V
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
    const-string v0, "346311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->g:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/common/android/util/DeviceUtils;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "346312"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lgcash/common/android/util/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "346313"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v0, "346314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->a(Ljava/lang/String;Landroid/app/Application;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public openApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
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
    const-string v0, "346315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "346316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/alibaba/griver/core/Griver;->openApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "346317"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 50
    .line 51
    invoke-direct {p0, p3, p2, p1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-boolean p1, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->f:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->g:Landroid/app/Application;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p2, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, p2, p1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->a(Ljava/lang/String;Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, "346318"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    .line 77
    invoke-direct {p0, p3, p2, p1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
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
    const-string v0, "346319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "346320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/alibaba/griver/core/Griver;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "346321"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    .line 52
    invoke-direct {p0, p3, p2, p1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-boolean p1, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->f:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->g:Landroid/app/Application;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p2, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->a(Ljava/lang/String;Landroid/app/Application;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p3, "346322"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 77
    .line 78
    invoke-direct {p0, p3, p2, p1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
