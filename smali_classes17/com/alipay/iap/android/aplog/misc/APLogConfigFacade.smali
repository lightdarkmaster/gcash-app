.class public Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static apLogFacade:Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade; = null

.field private static configData:Lcom/alipay/iap/android/aplog/misc/APLogConfigData; = null

.field private static configRefreshInterval:J = 0x0L

.field private static logEnable:Z = true


# instance fields
.field private configkeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keylists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "197528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->TAG:Ljava/lang/String;

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->configRefreshInterval:J

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->apLogFacade:Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;

    .line 17
    .line 18
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->keylists:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000()Z
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

    sget-boolean v0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->logEnable:Z

    return v0
.end method

.method static synthetic access$100()Lcom/alipay/iap/android/aplog/misc/APLogConfigData;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->configData:Lcom/alipay/iap/android/aplog/misc/APLogConfigData;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;)Z
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->handleKeyWord(Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;)Z

    move-result p0

    return p0
.end method

.method private addUserInfoListener()V
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

    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade$2;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade$2;-><init>(Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->addUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->apLogFacade:Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;

    return-object v0
.end method

.method private handleConfig(Lcom/alipay/iap/android/aplog/misc/APLogConfigData;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->keylists:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sput-object p1, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->configData:Lcom/alipay/iap/android/aplog/misc/APLogConfigData;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/alipay/iap/android/aplog/misc/APLogConfigData;->configRefreshInterval:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->setConfigRefreshInterval(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->configData:Lcom/alipay/iap/android/aplog/misc/APLogConfigData;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/alipay/iap/android/aplog/misc/APLogConfigData;->reportActiveInterval:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->setAliveInterval(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->configData:Lcom/alipay/iap/android/aplog/misc/APLogConfigData;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/alipay/iap/android/aplog/misc/APLogConfigData;->logEnable:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->logEnable:Z

    .line 36
    .line 37
    iget-object p1, p1, Lcom/alipay/iap/android/aplog/misc/APLogConfigData;->keywords:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->configkeywords:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "197529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-le v1, v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->keylists:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method private handleKeyWord(Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;)Z
    .locals 6
    .param p1    # Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;
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

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->keylists:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    aget-object v2, v1, v2

    .line 21
    .line 22
    iget-object v3, p1, Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;->logCategory:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;->logContent:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "197530"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    array-length v5, v2

    .line 46
    if-le v5, v4, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget-object v1, v1, v5

    .line 50
    .line 51
    aget-object v2, v2, v4

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    return v2
.end method

.method private initFilter()V
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    new-instance v1, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade$1;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade$1;-><init>(Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;)V

    invoke-interface {v0, v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->setLogCustomizeControl(Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;)V

    return-void
.end method


# virtual methods
.method public getConfigRefreshInterval()J
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

    sget-wide v0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->configRefreshInterval:J

    return-wide v0
.end method

.method public init(Landroid/app/Application;)V
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
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->addUserInfoListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->initFilter()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAliveInterval(Ljava/lang/Long;)V
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->setLogAliveInterval(Ljava/lang/Long;)V

    return-void
.end method

.method public setConfigRefreshInterval(Ljava/lang/Long;)V
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->getInstance()Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->setConfigRequestTimeSpan(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->configRefreshInterval:J

    .line 17
    .line 18
    return-void
.end method
