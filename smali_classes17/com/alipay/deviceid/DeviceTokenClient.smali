.class public Lcom/alipay/deviceid/DeviceTokenClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;,
        Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;
    }
.end annotation


# static fields
.field private static DEEPSEC_BIZ_TOKEN:Ljava/lang/String; = null

.field public static final ENVIRONMENT_AAA:I = 0x4

.field public static final ENVIRONMENT_DAILY:I = 0x1

.field public static final ENVIRONMENT_ONLINE:I = 0x0

.field public static final ENVIRONMENT_PRE:I = 0x2

.field public static final ENVIRONMENT_SIT:I = 0x3

.field public static final STATUS_APPKEYCLIENT_EMPTY:I = 0x3

.field public static final STATUS_APPNAME_EMPTY:I = 0x2

.field public static final STATUS_MODULE_NOT_FOUND:I = 0x4

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_UNKNOWD:I = 0x1

.field private static appKeyClientCache:Ljava/lang/String;

.field private static appNameCache:Ljava/lang/String;

.field private static deviceTokenClientInstance:Lcom/alipay/deviceid/DeviceTokenClient;

.field private static randomStr:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private hasInited:Z

.field private isRepInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "195452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/DeviceTokenClient;->DEEPSEC_BIZ_TOKEN:Ljava/lang/String;

    const-string v0, "195453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/DeviceTokenClient;->appKeyClientCache:Ljava/lang/String;

    const-string v0, "195454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/DeviceTokenClient;->appNameCache:Ljava/lang/String;

    const-string v0, "195455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/DeviceTokenClient;->randomStr:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    iput-boolean v0, p0, Lcom/alipay/deviceid/DeviceTokenClient;->hasInited:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/deviceid/DeviceTokenClient;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/alipay/deviceid/DeviceTokenClient;->isRepInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/deviceid/DeviceTokenClient;->context:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "195456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/deviceid/DeviceTokenClient;
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
    sget-object v0, Lcom/alipay/deviceid/DeviceTokenClient;->deviceTokenClientInstance:Lcom/alipay/deviceid/DeviceTokenClient;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/deviceid/DeviceTokenClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/deviceid/DeviceTokenClient;->deviceTokenClientInstance:Lcom/alipay/deviceid/DeviceTokenClient;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/deviceid/DeviceTokenClient;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/deviceid/DeviceTokenClient;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/deviceid/DeviceTokenClient;->deviceTokenClientInstance:Lcom/alipay/deviceid/DeviceTokenClient;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/deviceid/DeviceTokenClient;->deviceTokenClientInstance:Lcom/alipay/deviceid/DeviceTokenClient;

    .line 25
    .line 26
    return-object p0
.end method

.method private initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;",
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

    const-string v0, "195457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/deviceid/DeviceTokenClient;->hasInited:Z

    if-nez v1, :cond_3

    const-string v1, "195458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/alipay/deviceid/DeviceTokenClient;->DEEPSEC_BIZ_TOKEN:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    move-result-object v3

    sget-object v4, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->FinTech:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    invoke-virtual {v3, p1, v4, v2}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    move-result-object v1

    sget-object v3, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    invoke-virtual {v1, p1, v3, v2}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)V

    move-object v1, v0

    .line 8
    :goto_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/deviceid/DeviceTokenClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, v1}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/alipay/deviceid/DeviceTokenClient;->hasInited:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p5, :cond_4

    const/4 p1, 0x2

    .line 12
    invoke-interface {p5, v0, p1}, Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 13
    :cond_5
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p5, :cond_6

    const/4 p1, 0x3

    .line 14
    invoke-interface {p5, v0, p1}, Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    :cond_6
    return-void

    .line 15
    :cond_7
    sput-object p2, Lcom/alipay/deviceid/DeviceTokenClient;->appKeyClientCache:Ljava/lang/String;

    .line 16
    sput-object p1, Lcom/alipay/deviceid/DeviceTokenClient;->appNameCache:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "195459"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "195460"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "195461"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_a

    .line 20
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_a

    const-string p2, "195462"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "195463"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v0

    .line 23
    :goto_2
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    move-object p3, v0

    .line 24
    :goto_3
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p4, :cond_b

    .line 25
    :try_start_1
    new-instance p2, Lcom/alipay/deviceid/DeviceTokenClient$1;

    invoke-direct {p2, p0, p5}, Lcom/alipay/deviceid/DeviceTokenClient$1;-><init>(Lcom/alipay/deviceid/DeviceTokenClient;Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V

    invoke-static {p1, v1, p2}, Lcom/alipay/alipaysecuritysdk/face/APDID;->updateToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V

    return-void

    .line 26
    :cond_b
    new-instance p2, Lcom/alipay/deviceid/DeviceTokenClient$2;

    invoke-direct {p2, p0, p5}, Lcom/alipay/deviceid/DeviceTokenClient$2;-><init>(Lcom/alipay/deviceid/DeviceTokenClient;Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V

    invoke-static {p1, v1, p2}, Lcom/alipay/alipaysecuritysdk/face/APDID;->initToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    if-eqz p5, :cond_c

    const/4 p1, 0x4

    .line 27
    invoke-interface {p5, v0, p1}, Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    :cond_c
    return-void
.end method

.method public static setEnvConfig(I)V
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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_4

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static setGatewayAddress(Ljava/lang/String;)V
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

    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    return-void
.end method


# virtual methods
.method public getExactID(Landroid/content/Context;)Ljava/lang/String;
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, "195464"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTokenResult()Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;
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
    sget-object v0, Lcom/alipay/deviceid/DeviceTokenClient;->appNameCache:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/deviceid/DeviceTokenClient;->getTokenResult(Ljava/lang/String;)Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;

    move-result-object v0

    return-object v0
.end method

.method public getTokenResult(Ljava/lang/String;)Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;
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

    .line 2
    new-instance v0, Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;

    invoke-direct {v0}, Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;-><init>()V

    const-string v1, "195465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;->apdid:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;->clientKey:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;->apdidToken:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/face/APDID;->getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->apdidToken:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;->apdidToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p1, v0, Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;->apdidToken:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "195466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/deviceid/DeviceTokenClient;->appNameCache:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "195467"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_2
    sget-object p1, Lcom/alipay/deviceid/DeviceTokenClient;->appNameCache:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v2, Lcom/alipay/deviceid/DeviceTokenClient;->appKeyClientCache:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/alipay/deviceid/DeviceTokenClient;->appKeyClientCache:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lcom/alipay/deviceid/DeviceTokenClient;->appNameCache:Ljava/lang/String;

    sget-object v1, Lcom/alipay/deviceid/DeviceTokenClient;->appKeyClientCache:Ljava/lang/String;

    new-instance v2, Lcom/alipay/deviceid/DeviceTokenClient$3;

    invoke-direct {v2, p0}, Lcom/alipay/deviceid/DeviceTokenClient$3;-><init>(Lcom/alipay/deviceid/DeviceTokenClient;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/alipay/deviceid/DeviceTokenClient;->initToken(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V

    return-object v0

    .line 14
    :cond_4
    :goto_1
    iput-object v1, v0, Lcom/alipay/deviceid/DeviceTokenClient$TokenResult;->apdidToken:Ljava/lang/String;

    return-object v0
.end method

.method public initToken(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/deviceid/DeviceTokenClient;->initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V

    return-void
.end method

.method public initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;",
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

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/alipay/deviceid/DeviceTokenClient;->initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V

    return-void
.end method

.method public setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "195468"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "195469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->gateway:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "195470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p2, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->envMode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "195471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->setConfiguration(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;",
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

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/deviceid/DeviceTokenClient;->initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V

    return-void
.end method
