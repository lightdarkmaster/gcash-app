.class Lzendesk/chat/NetworkConnectivityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static INSTANCE:Lzendesk/chat/NetworkConnectivity;

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "118700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/chat/NetworkConnectivityProvider;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
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

.method static synthetic access$000()Lzendesk/chat/NetworkConnectivity;
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

    sget-object v0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    return-object v0
.end method

.method static getNetworkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;
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
    sget-object v0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lzendesk/chat/NetworkConnectivity;

    .line 7
    .line 8
    invoke-direct {v0}, Lzendesk/chat/NetworkConnectivity;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    .line 12
    .line 13
    const-string v0, "118701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lzendesk/chat/NetworkConnectivityProvider$2;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lzendesk/chat/NetworkConnectivityProvider$2;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lzendesk/chat/NetworkConnectivityProvider$3;

    .line 55
    .line 56
    invoke-direct {v1}, Lzendesk/chat/NetworkConnectivityProvider$3;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v1, p1}, Lzendesk/chat/a;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    .line 63
    .line 64
    invoke-static {p0}, Lzendesk/chat/NetworkConnectivityProvider;->getNetworkState(Landroid/net/ConnectivityManager;)Lzendesk/chat/NetworkConnectivity$State;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    .line 72
    .line 73
    return-object p0
.end method

.method private static getNetworkState(Landroid/net/ConnectivityManager;)Lzendesk/chat/NetworkConnectivity$State;
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
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lzendesk/chat/NetworkConnectivity$State;->CONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p0, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
