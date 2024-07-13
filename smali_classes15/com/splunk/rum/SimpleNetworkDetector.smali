.class Lcom/splunk/rum/SimpleNetworkDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/splunk/rum/NetworkDetector;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
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
    iput-object p1, p0, Lcom/splunk/rum/SimpleNetworkDetector;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/splunk/rum/CurrentNetwork;
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
    iget-object v0, p0, Lcom/splunk/rum/SimpleNetworkDetector;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/splunk/rum/ConnectionUtil;->d:Lcom/splunk/rum/CurrentNetwork;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/splunk/rum/ConnectionUtil;->e:Lcom/splunk/rum/CurrentNetwork;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v1, Lcom/splunk/rum/NetworkState;->TRANSPORT_VPN:Lcom/splunk/rum/NetworkState;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/splunk/rum/CurrentNetwork;->a(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/splunk/rum/CurrentNetwork$Builder;->f(Ljava/lang/String;)Lcom/splunk/rum/CurrentNetwork$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/splunk/rum/CurrentNetwork$Builder;->d()Lcom/splunk/rum/CurrentNetwork;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_4
    sget-object v1, Lcom/splunk/rum/NetworkState;->TRANSPORT_WIFI:Lcom/splunk/rum/NetworkState;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/splunk/rum/CurrentNetwork;->a(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/splunk/rum/CurrentNetwork$Builder;->f(Ljava/lang/String;)Lcom/splunk/rum/CurrentNetwork$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/splunk/rum/CurrentNetwork$Builder;->d()Lcom/splunk/rum/CurrentNetwork;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_5
    sget-object v1, Lcom/splunk/rum/NetworkState;->TRANSPORT_CELLULAR:Lcom/splunk/rum/NetworkState;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/splunk/rum/CurrentNetwork;->a(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/splunk/rum/CurrentNetwork$Builder;->f(Ljava/lang/String;)Lcom/splunk/rum/CurrentNetwork$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/splunk/rum/CurrentNetwork$Builder;->d()Lcom/splunk/rum/CurrentNetwork;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
