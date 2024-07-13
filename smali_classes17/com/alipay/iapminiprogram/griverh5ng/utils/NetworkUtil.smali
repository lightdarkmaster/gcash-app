.class public Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$NetworkDetailCallback;,
        Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$MyBroadcastReceiver;,
        Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$NetworkListener;,
        Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;
    }
.end annotation


# static fields
.field public static final CODE_LACK_PERMISSION:I

.field public static final NETWORK_TYPE_2G:Ljava/lang/String;

.field public static final NETWORK_TYPE_3G:Ljava/lang/String;

.field public static final NETWORK_TYPE_4G:Ljava/lang/String;

.field public static final NETWORK_TYPE_5G:Ljava/lang/String;

.field public static final NETWORK_TYPE_NONE:Ljava/lang/String;

.field public static final NETWORK_TYPE_NOTREACHABLE:Ljava/lang/String;

.field public static final NETWORK_TYPE_UNKNOWN:Ljava/lang/String;

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static sAlreadyRegistered:Z

.field protected static sBroadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static sCurrentNetworkType:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

.field private static final sListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$NetworkListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "201089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->NETWORK_TYPE_2G:Ljava/lang/String;

    const-string v0, "201090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->NETWORK_TYPE_3G:Ljava/lang/String;

    const-string v0, "201091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->NETWORK_TYPE_4G:Ljava/lang/String;

    const-string v0, "201092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->NETWORK_TYPE_5G:Ljava/lang/String;

    const-string v0, "201093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->NETWORK_TYPE_NONE:Ljava/lang/String;

    const-string v0, "201094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->NETWORK_TYPE_NOTREACHABLE:Ljava/lang/String;

    const-string v0, "201095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->NETWORK_TYPE_UNKNOWN:Ljava/lang/String;

    const-string v0, "201096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->NETWORK_TYPE_WIFI:Ljava/lang/String;

    const-string v0, "201097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->TAG:Ljava/lang/String;

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sListenerList:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sAlreadyRegistered:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
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

.method public static synthetic access$100(Landroid/content/Context;)V
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

    invoke-static {p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->updateNetwork(Landroid/content/Context;)V

    return-void
.end method

.method public static addListener(Landroid/content/Context;Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$NetworkListener;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->registerReceiver(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_3
    :goto_0
    return-void
.end method

.method private static detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;
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
    const-string v0, "201098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    sget-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "201099"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "201100"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v0, v3}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_9

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez v1, :cond_8

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    if-eq p0, v2, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq p0, v1, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq p0, v1, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-eq p0, v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    if-eq p0, v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    if-eq p0, v1, :cond_5

    .line 85
    .line 86
    sget-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_MOBILE_MIDDLE:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_MOBILE_SLOW:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    sget-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_8
    sget-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    :goto_0
    sget-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-object p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 106
    .line 107
    const-string v2, "201101"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 113
    .line 114
    return-object p0
.end method

.method public static getCurrentNetworkType(Landroid/content/Context;Z)Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sCurrentNetworkType:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->updateNetwork(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sCurrentNetworkType:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getDetailNetwork(Landroid/content/Context;Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$NetworkDetailCallback;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
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
    const-string v0, "201102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->getDetailNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 10
    .line 11
    const-string v3, "201103"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const-string v4, "201104"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4, v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :goto_0
    invoke-static {}, Lcom/alipay/iapminiprogram/griverh5ng/utils/AndroidVersionUtils;->isQAndAbove()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    const-string v2, "201105"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_2
    const-string v0, "201106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    const-string v1, "201107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    const-string v0, "201108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-interface {p1, p0, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$NetworkDetailCallback;->getNetworkError(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/network/a;->a(Landroid/telephony/TelephonyManager;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    if-eq p0, v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    if-eq p0, v0, :cond_4

    .line 73
    .line 74
    packed-switch p0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    const-string v2, "201109"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const-string v2, "201110"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v2, "201111"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :pswitch_2
    const-string v2, "201112"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    :goto_1
    invoke-interface {p1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$NetworkDetailCallback;->getNetworkType(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-interface {p1, v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$NetworkDetailCallback;->getNetworkType(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static getDetailNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

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
    const-string v0, "201113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 16
    .line 17
    const-string v2, "201114"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const-string v3, "201115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->getSystemNetworkType(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string p0, "201116"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    const-string p0, "201117"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    const-string p0, "201118"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    :pswitch_2
    const-string p0, "201119"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p0, "201120"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const-string p0, "201121"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    .line 66
    return-object p0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static getSimpleNetworkType(Landroid/content/Context;)Ljava/lang/String;
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
    const-string v0, "201122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 16
    .line 17
    const-string v1, "201123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "201124"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "201125"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const-string p0, "201126"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const-string p0, "201127"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    .line 47
    :goto_2
    return-object p0
.end method

.method private static getSystemNetworkType(Landroid/content/Context;)I
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
    :try_start_0
    const-string v0, "201128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/network/a;->a(Landroid/telephony/TelephonyManager;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 27
    .line 28
    const-string v1, "201129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    const-string v2, "201130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static declared-synchronized registerReceiver(Landroid/content/Context;)V
    .locals 4

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
    const-class v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sAlreadyRegistered:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_2
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sAlreadyRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$MyBroadcastReceiver;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$MyBroadcastReceiver;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$1;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    :cond_3
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "201131"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-static {p0, v2, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 48
    .line 49
    const-string v2, "201132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    const-string v3, "201133"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_4
    :goto_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public static removeListener(Landroid/content/Context;Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$NetworkListener;)V
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sListenerList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->unRegisterReceiver(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_3
    return-void
.end method

.method public static transferNetworkType(Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;)Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$1;->$SwitchMap$com$alipay$iapminiprogram$griverh5ng$utils$NetworkUtil$Network:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const-string p0, "201134"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "201135"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "201136"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "201137"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "201138"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "201139"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized unRegisterReceiver(Landroid/content/Context;)V
    .locals 4

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
    const-class v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sAlreadyRegistered:Z

    .line 6
    .line 7
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    sput-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 29
    .line 30
    const-string v2, "201140"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    const-string v3, "201141"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_3
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method private static updateNetwork(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    :try_start_0
    const-string v0, "201142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 16
    .line 17
    const-string v1, "201143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "201144"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sCurrentNetworkType:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sCurrentNetworkType:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-eq p0, v0, :cond_5

    .line 36
    .line 37
    sget-object p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sListenerList:Ljava/util/List;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 43
    .line 44
    const-string v2, "201145"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    const-string v3, "201146"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$NetworkListener;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v3, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;->sCurrentNetworkType:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 71
    .line 72
    invoke-interface {v2, v0, v3}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$NetworkListener;->onNetworkChanged(Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_5
    :goto_2
    return-void
.end method
