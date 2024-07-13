.class Lcom/splunk/rum/ConnectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/ConnectionUtil$Factory;,
        Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;
    }
.end annotation


# static fields
.field static final d:Lcom/splunk/rum/CurrentNetwork;

.field static final e:Lcom/splunk/rum/CurrentNetwork;


# instance fields
.field private final a:Lcom/splunk/rum/NetworkDetector;

.field private volatile b:Lcom/splunk/rum/CurrentNetwork;

.field private volatile c:Lcom/splunk/rum/ConnectionStateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    sget-object v0, Lcom/splunk/rum/NetworkState;->NO_NETWORK_AVAILABLE:Lcom/splunk/rum/NetworkState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/splunk/rum/CurrentNetwork;->a(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/splunk/rum/CurrentNetwork$Builder;->d()Lcom/splunk/rum/CurrentNetwork;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/splunk/rum/ConnectionUtil;->d:Lcom/splunk/rum/CurrentNetwork;

    .line 12
    .line 13
    sget-object v0, Lcom/splunk/rum/NetworkState;->TRANSPORT_UNKNOWN:Lcom/splunk/rum/NetworkState;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/splunk/rum/CurrentNetwork;->a(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/splunk/rum/CurrentNetwork$Builder;->d()Lcom/splunk/rum/CurrentNetwork;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/splunk/rum/ConnectionUtil;->e:Lcom/splunk/rum/CurrentNetwork;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Lcom/splunk/rum/NetworkDetector;)V
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
    sget-object v0, Lcom/splunk/rum/ConnectionUtil;->e:Lcom/splunk/rum/CurrentNetwork;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->b:Lcom/splunk/rum/CurrentNetwork;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/splunk/rum/ConnectionUtil;->a:Lcom/splunk/rum/NetworkDetector;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/splunk/rum/ConnectionUtil;)Lcom/splunk/rum/ConnectionStateListener;
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

    iget-object p0, p0, Lcom/splunk/rum/ConnectionUtil;->c:Lcom/splunk/rum/ConnectionStateListener;

    return-object p0
.end method

.method static synthetic b(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/CurrentNetwork;)Lcom/splunk/rum/CurrentNetwork;
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

    iput-object p1, p0, Lcom/splunk/rum/ConnectionUtil;->b:Lcom/splunk/rum/CurrentNetwork;

    return-object p1
.end method

.method static c()Landroid/net/NetworkRequest;
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
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private g(Lj$/util/function/Supplier;Landroid/net/ConnectivityManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "Landroid/net/NetworkRequest;",
            ">;",
            "Landroid/net/ConnectivityManager;",
            ")V"
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    new-instance p1, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;

    .line 9
    .line 10
    invoke-direct {p1, p0, v2}, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;-><init>(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/ConnectionUtil$1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lz/h;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/net/NetworkRequest;

    .line 22
    .line 23
    new-instance v0, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;-><init>(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/ConnectionUtil$1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method d()Lcom/splunk/rum/CurrentNetwork;
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

    iget-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->b:Lcom/splunk/rum/CurrentNetwork;

    return-object v0
.end method

.method e()Z
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

    iget-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->b:Lcom/splunk/rum/CurrentNetwork;

    invoke-virtual {v0}, Lcom/splunk/rum/CurrentNetwork;->i()Z

    move-result v0

    return v0
.end method

.method f()Lcom/splunk/rum/CurrentNetwork;
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
    :try_start_0
    iget-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->a:Lcom/splunk/rum/NetworkDetector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/splunk/rum/NetworkDetector;->a()Lcom/splunk/rum/CurrentNetwork;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->b:Lcom/splunk/rum/CurrentNetwork;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lcom/splunk/rum/ConnectionUtil;->e:Lcom/splunk/rum/CurrentNetwork;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->b:Lcom/splunk/rum/CurrentNetwork;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->b:Lcom/splunk/rum/CurrentNetwork;

    .line 15
    .line 16
    return-object v0
.end method

.method h(Lcom/splunk/rum/ConnectionStateListener;)V
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

    iput-object p1, p0, Lcom/splunk/rum/ConnectionUtil;->c:Lcom/splunk/rum/ConnectionStateListener;

    return-void
.end method

.method i(Lj$/util/function/Supplier;Landroid/net/ConnectivityManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "Landroid/net/NetworkRequest;",
            ">;",
            "Landroid/net/ConnectivityManager;",
            ")V"
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
    invoke-virtual {p0}, Lcom/splunk/rum/ConnectionUtil;->f()Lcom/splunk/rum/CurrentNetwork;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/splunk/rum/ConnectionUtil;->g(Lj$/util/function/Supplier;Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method
