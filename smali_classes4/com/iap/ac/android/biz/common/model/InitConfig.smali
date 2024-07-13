.class public Lcom/iap/ac/android/biz/common/model/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREDICT_HASH_MAP_MAX_CAPACITY:I = 0x3


# instance fields
.field public acLogDisabled:Z

.field public appId:Ljava/lang/String;

.field private final commonNetworkProxyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;",
            "Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;",
            ">;"
        }
    .end annotation
.end field

.field public envType:Ljava/lang/String;

.field public networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

.field public openAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

.field public pay:Lcom/iap/ac/android/biz/common/callback/IPay;

.field public shadow:Z

.field public tid:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public userDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/InitConfig;->acLogDisabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/InitConfig;->shadow:Z

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/InitConfig;->commonNetworkProxyMap:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCommonNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/InitConfig;->commonNetworkProxyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    return-object p1
.end method

.method public registerNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/InitConfig;->commonNetworkProxyMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
