.class public Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$AliveReportConfig;,
        Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$DiagnoseConfig;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_MDAPUPLOAD:Ljava/lang/String;

.field private static final ALIVE_REPORT_CONFIG:Ljava/lang/String;

.field private static CURRENT_REQUEST_TIME_SPAN:J = 0x0L

.field private static DEFAULT_REQUEST_TIME_SPAN:J = 0x0L

.field private static final DIAGNOSE_LOG_CONFIG:Ljava/lang/String;

.field private static final DISABLE_TOOLS_PROCESS_NO:I = 0x1

.field private static final DISABLE_TOOLS_PROCESS_YES:I = 0x2

.field private static final ENABLE_NOLOCK_LOG_NO:I = 0x2

.field private static final ENABLE_NOLOCK_LOG_YES:I = 0x1

.field private static final ENABLE_TRAFFIC_LIMIT_NO:I = 0x2

.field private static final ENABLE_TRAFFIC_LIMIT_YES:I = 0x1

.field private static final IAPLOG_SECTION_CONFIG:Ljava/lang/String;

.field private static final JSON_DATA_CONTENT:Ljava/lang/String;

.field private static final KEY_CURRENT_REQUEST_TIMESPAN:Ljava/lang/String;

.field private static final KEY_DISABLE_TOOLS_PROCESS:Ljava/lang/String;

.field private static final KEY_ENABLE_NOLOCK_LOG:Ljava/lang/String;

.field private static final KEY_ENABLE_TRAFFIC_LIMIT:Ljava/lang/String;

.field private static final KEY_POSITIVE_DIAGNOSE:Ljava/lang/String;

.field private static final KEY_PREVIOUS_REQUEST_TIME:Ljava/lang/String;

.field private static final KEY_STRATEG_CONFIG_CONTENT:Ljava/lang/String;

.field private static final KEY_ZIP_AND_SEVENZIP:Ljava/lang/String;

.field private static final MAXIMAL_REQUEST_TIME_SPAN:J

.field public static MINIMUM_REQUEST_TIME_SPAN:J = 0x0L

.field private static final PERFORMANCE_THRESHOLD:I = 0xa

.field private static final POSITIVE_DIAGNOSE_ALL:I = 0x3

.field private static final POSITIVE_DIAGNOSE_NO:I = 0x1

.field private static final POSITIVE_DIAGNOSE_WIFI:I = 0x2

.field private static final REQUEST_TWICE_SPAN:J

.field private static final REQUEST_URL_SUFFIX:Ljava/lang/String;

.field private static final SP_NAME_LOGSTRATEGY_CONFIG:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final UPLOAD_STRATEGY:Ljava/lang/String;

.field private static final ZIP_AND_SEVENZIP_NO:I = 0x1

.field private static final ZIP_AND_SEVENZIP_YES:I = 0x2

.field private static strategyManager:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;


# instance fields
.field private context:Landroid/content/Context;

.field private disableNoLockLog:I

.field private disableToolsProcessTag:I

.field private enableTrafficLimitTag:I

.field private performanceLogEnable:Z

.field private positiveDiagnoseTag:I

.field private realTimeConfig:Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;

.field private retryCount:I

.field private strategyDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zipAndSevenZipTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "194928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->ACTION_TYPE_MDAPUPLOAD:Ljava/lang/String;

    const-string v0, "194929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->ALIVE_REPORT_CONFIG:Ljava/lang/String;

    const-string v0, "194930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->DIAGNOSE_LOG_CONFIG:Ljava/lang/String;

    const-string v0, "194931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->IAPLOG_SECTION_CONFIG:Ljava/lang/String;

    const-string v0, "194932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->JSON_DATA_CONTENT:Ljava/lang/String;

    const-string v0, "194933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->KEY_CURRENT_REQUEST_TIMESPAN:Ljava/lang/String;

    const-string v0, "194934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->KEY_DISABLE_TOOLS_PROCESS:Ljava/lang/String;

    const-string v0, "194935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->KEY_ENABLE_NOLOCK_LOG:Ljava/lang/String;

    const-string v0, "194936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->KEY_ENABLE_TRAFFIC_LIMIT:Ljava/lang/String;

    const-string v0, "194937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->KEY_POSITIVE_DIAGNOSE:Ljava/lang/String;

    const-string v0, "194938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->KEY_PREVIOUS_REQUEST_TIME:Ljava/lang/String;

    const-string v0, "194939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->KEY_STRATEG_CONFIG_CONTENT:Ljava/lang/String;

    const-string v0, "194940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->KEY_ZIP_AND_SEVENZIP:Ljava/lang/String;

    const-string v0, "194941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->REQUEST_URL_SUFFIX:Ljava/lang/String;

    const-string v0, "194942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->SP_NAME_LOGSTRATEGY_CONFIG:Ljava/lang/String;

    const-string v0, "194943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->TAG:Ljava/lang/String;

    const-string v0, "194944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->UPLOAD_STRATEGY:Ljava/lang/String;

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->REQUEST_TWICE_SPAN:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->MAXIMAL_REQUEST_TIME_SPAN:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sput-wide v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->MINIMUM_REQUEST_TIME_SPAN:J

    .line 30
    .line 31
    const-wide/16 v1, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    .line 38
    .line 39
    sput-wide v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 40
    .line 41
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
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->performanceLogEnable:Z

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->realTimeConfig:Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;

    .line 13
    .line 14
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->retryCount:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->fetchLogConfig()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$008(Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;)I
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

    iget v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->retryCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;)V
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

    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->handleIapLogConfig()V

    return-void
.end method

.method static synthetic access$200(Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->parseIaplogConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->strategyManager:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->strategyManager:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 11
    .line 12
    :cond_2
    sget-object p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->strategyManager:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 13
    .line 14
    return-object p0
.end method

.method private fetchLogConfig()V
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
    invoke-static {}, Lcom/alipay/iap/android/common/config/ConfigProxy;->getInstance()Lcom/alipay/iap/android/common/config/ConfigProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$2;-><init>(Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "194945"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/common/config/ConfigProxy;->addSectionConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->handleIapLogConfig()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getDefaultWriteStrategy(Ljava/lang/String;)Z
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
    const-string v0, "194946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public static getInstance()Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->strategyManager:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "194947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private handleAliveReportConfig(Lorg/json/JSONObject;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    const-string v0, "194948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const v1, 0x1b7740

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/core/os/LogLifecycleCallback;->setAliveInterval(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "194949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/api/LogHelper;->enableAliveReportRPC(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private handleConfigData(Ljava/lang/String;)V
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
    const-string v0, "194950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "194951"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v3, "194952"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-interface {p1, v1, v3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->parseLogStrategy(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "194953"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/alipay/iap/android/aplog/util/CommonUtils;->getExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private handleDiagnoseConfig(Lorg/json/JSONObject;)V
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->getInstance()Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->getDiagnoseLogAppender()Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v1, "194954"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->setExpiredSize(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "194955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->setExpiredTime(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "194956"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->setCleaningRate(D)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private handleIapLogConfig()V
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
    invoke-static {}, Lcom/alipay/iap/android/common/config/ConfigProxy;->getInstance()Lcom/alipay/iap/android/common/config/ConfigProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "194957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/common/config/ConfigProxy;->getSectionConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->retryCount:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->handleIapLogConfigRetry()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->parseIaplogConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "194958"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/CommonUtils;->getExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "194959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private handleIapLogConfigRetry()V
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
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$1;-><init>(Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x5dc

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private parseIaplogConfig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "194960"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->handleConfigData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "194961"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->handleDiagnoseConfig(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "194962"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->handleAliveReportConfig(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private parseLogStrategy(Ljava/lang/String;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "194963"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "194964"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->isDebuggable()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "194965"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "194966"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v4, v5, v6}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v14, "194967"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 68
    .line 69
    if-eqz v0, :cond_1e

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    move-object/from16 v15, v17

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    nop

    .line 87
    move-object/from16 v15, v16

    .line 88
    .line 89
    :goto_1
    if-nez v15, :cond_4

    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    move-object/from16 v26, v3

    .line 94
    .line 95
    move-object/from16 v18, v4

    .line 96
    .line 97
    move-object/from16 v19, v6

    .line 98
    .line 99
    :goto_2
    move/from16 v24, v13

    .line 100
    .line 101
    goto/16 :goto_19

    .line 102
    .line 103
    :cond_4
    :try_start_2
    const-string v7, "194968"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1d

    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    const-string v4, "194969"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    const-string v6, "194970"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    .line 117
    if-eqz v7, :cond_d

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->positiveDiagnoseTag:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v4, v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "194971"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    iput v7, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->positiveDiagnoseTag:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const-string v7, "194972"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    iput v6, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->positiveDiagnoseTag:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    :cond_7
    :goto_4
    :try_start_5
    iget v0, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->positiveDiagnoseTag:I

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    if-eq v0, v4, :cond_c

    .line 179
    .line 180
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    const-wide/16 v14, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    mul-long v6, v6, v14

    .line 199
    .line 200
    sput-wide v6, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    cmp-long v0, v6, v14

    .line 205
    .line 206
    if-gtz v0, :cond_8

    .line 207
    .line 208
    sget-wide v6, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    .line 209
    .line 210
    sput-wide v6, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    sget-wide v14, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->MINIMUM_REQUEST_TIME_SPAN:J

    .line 214
    .line 215
    cmp-long v0, v6, v14

    .line 216
    .line 217
    if-gez v0, :cond_9

    .line 218
    .line 219
    sput-wide v14, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    sget-wide v14, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->MAXIMAL_REQUEST_TIME_SPAN:J

    .line 223
    .line 224
    cmp-long v0, v6, v14

    .line 225
    .line 226
    if-lez v0, :cond_a

    .line 227
    .line 228
    sput-wide v14, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->CURRENT_REQUEST_TIME_SPAN:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    .line 230
    :cond_a
    :goto_5
    const/4 v9, 0x1

    .line 231
    goto :goto_6

    .line 232
    :catchall_2
    nop

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    const/4 v0, 0x1

    .line 235
    :try_start_6
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->positiveDiagnoseTag:I

    .line 236
    .line 237
    :cond_c
    :goto_6
    move-object/from16 v4, v18

    .line 238
    .line 239
    move-object/from16 v6, v19

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    const-string v7, "194973"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_e

    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    iput v7, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->zipAndSevenZipTag:I

    .line 254
    .line 255
    move-object/from16 v4, v18

    .line 256
    .line 257
    move-object/from16 v6, v19

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    const-string v7, "194974"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    iput v7, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->disableToolsProcessTag:I

    .line 272
    .line 273
    move-object/from16 v4, v18

    .line 274
    .line 275
    move-object/from16 v6, v19

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    const-string v7, "194975"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_10

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    iput v7, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->enableTrafficLimitTag:I

    .line 290
    .line 291
    move-object/from16 v4, v18

    .line 292
    .line 293
    move-object/from16 v6, v19

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_10
    const-string v7, "194976"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_11

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    iput v7, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->disableNoLockLog:I

    .line 308
    .line 309
    move-object/from16 v4, v18

    .line 310
    .line 311
    move-object/from16 v6, v19

    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_11
    const-string v7, "194977"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1c

    .line 322
    if-eqz v7, :cond_14

    .line 323
    .line 324
    :try_start_7
    const-string v0, "194978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    .line 326
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v4, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->realTimeConfig:Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;->setInterval(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 333
    .line 334
    .line 335
    :catchall_3
    :try_start_8
    const-string v0, "194979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    .line 337
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v4, "194980"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_13

    .line 348
    .line 349
    const-string v4, "194981"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    iget-object v0, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->realTimeConfig:Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-virtual {v0, v4}, Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;->setEnable(Z)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_17

    .line 365
    .line 366
    :cond_13
    :goto_7
    iget-object v0, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->realTimeConfig:Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v0, v4}, Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;->setEnable(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 370
    .line 371
    .line 372
    goto/16 :goto_17

    .line 373
    .line 374
    :catchall_4
    nop

    .line 375
    goto/16 :goto_17

    .line 376
    .line 377
    :cond_14
    :try_start_9
    const-string v7, "194982"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 378
    .line 379
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1d

    .line 384
    .line 385
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1c

    .line 393
    if-eqz v7, :cond_1d

    .line 394
    .line 395
    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    .line 400
    .line 401
    :try_start_b
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 405
    goto :goto_9

    .line 406
    :catchall_5
    nop

    .line 407
    move-object/from16 v7, v16

    .line 408
    .line 409
    :goto_9
    if-nez v7, :cond_16

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_16
    :try_start_c
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1b

    .line 420
    if-eqz v20, :cond_15

    .line 421
    .line 422
    :try_start_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    .line 426
    move-object/from16 v21, v0

    .line 427
    .line 428
    :try_start_e
    move-object/from16 v0, v20

    .line 429
    .line 430
    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_18

    .line 431
    .line 432
    move-object/from16 v20, v2

    .line 433
    .line 434
    :try_start_f
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_19

    .line 438
    move-object/from16 v22, v7

    .line 439
    .line 440
    :try_start_10
    new-instance v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;

    .line 441
    .line 442
    invoke-direct {v7}, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    .line 443
    .line 444
    .line 445
    move-object/from16 v23, v15

    .line 446
    .line 447
    :try_start_11
    const-string v15, "194983"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 448
    .line 449
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    iput-boolean v15, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->isWrite:Z

    .line 458
    .line 459
    const-string v15, "194984"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 460
    .line 461
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-eqz v15, :cond_17

    .line 466
    .line 467
    iget-boolean v15, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->isWrite:Z

    .line 468
    .line 469
    iput-boolean v15, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->performanceLogEnable:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    .line 470
    .line 471
    :cond_17
    :try_start_12
    const-string v15, "194985"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 472
    .line 473
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->level:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 478
    .line 479
    :catchall_6
    :try_start_13
    const-string v15, "194986"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 480
    .line 481
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    iput-boolean v15, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->realtime:Z

    .line 490
    .line 491
    iget-object v15, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->realTimeConfig:Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;

    .line 492
    .line 493
    invoke-virtual {v15}, Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;->getRealtimeCategory()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 497
    move/from16 v24, v13

    .line 498
    .line 499
    :try_start_14
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :catchall_7
    move/from16 v24, v13

    .line 506
    .line 507
    :catchall_8
    const/4 v13, 0x0

    .line 508
    :try_start_15
    iput-boolean v13, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->realtime:Z

    .line 509
    .line 510
    iget-object v13, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->realTimeConfig:Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;

    .line 511
    .line 512
    invoke-virtual {v13}, Lcom/alipay/iap/android/aplog/core/filter/RealTimeConfig;->getRealtimeCategory()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 517
    .line 518
    .line 519
    :goto_b
    const/4 v13, -0x1

    .line 520
    :try_start_16
    const-string v15, "194987"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 521
    .line 522
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->uploadRate:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :catchall_9
    :try_start_17
    iput v13, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->uploadRate:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 530
    .line 531
    :goto_c
    :try_start_18
    const-string v15, "194988"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 532
    .line 533
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->levelRate1:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :catchall_a
    :try_start_19
    iput v13, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->levelRate1:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 541
    .line 542
    :goto_d
    :try_start_1a
    const-string v15, "194989"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 543
    .line 544
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->levelRate2:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :catchall_b
    :try_start_1b
    iput v13, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->levelRate2:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 552
    .line 553
    :goto_e
    :try_start_1c
    const-string v15, "194990"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 554
    .line 555
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->levelRate3:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :catchall_c
    :try_start_1d
    iput v13, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->levelRate3:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 563
    .line 564
    :goto_f
    :try_start_1e
    const-string v15, "194991"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 565
    .line 566
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->uploadInterval:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :catchall_d
    :try_start_1f
    iput v13, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->uploadInterval:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 574
    .line 575
    :goto_10
    :try_start_20
    const-string v13, "194992"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 576
    .line 577
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    iput-boolean v13, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->isEncrypt:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    goto :goto_11

    .line 589
    :catchall_e
    const/4 v13, 0x0

    .line 590
    :try_start_21
    iput-boolean v13, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->isEncrypt:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 591
    .line 592
    :goto_11
    :try_start_22
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 593
    .line 594
    .line 595
    move-result-object v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 596
    move-object/from16 v26, v3

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    :goto_12
    :try_start_23
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-ge v13, v3, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 610
    move-object/from16 v27, v6

    .line 611
    .line 612
    :try_start_24
    iget-object v6, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->sendCondition:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    const-string v6, "194993"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 618
    .line 619
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_18

    .line 624
    .line 625
    const-string v6, "194994"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 626
    .line 627
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-nez v6, :cond_18

    .line 632
    .line 633
    const-string v6, "194995"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 634
    .line 635
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_19

    .line 640
    .line 641
    :cond_18
    const/16 v25, 0x1

    .line 642
    .line 643
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 644
    .line 645
    move-object/from16 v6, v27

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1a
    move-object/from16 v27, v6

    .line 649
    .line 650
    if-eqz v25, :cond_1b

    .line 651
    .line 652
    iget-object v3, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->sendCondition:Ljava/util/List;

    .line 653
    .line 654
    const-string v6, "194996"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 655
    .line 656
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_1b
    const/4 v3, 0x1

    .line 660
    iput-boolean v3, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->hasSendCondition:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :catchall_f
    move-object/from16 v26, v3

    .line 664
    .line 665
    :catchall_10
    move-object/from16 v27, v6

    .line 666
    .line 667
    :catchall_11
    :goto_13
    :try_start_25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/4 v6, 0x0

    .line 672
    :goto_14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    if-ge v6, v13, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    iget-object v15, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->uploadEvents:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 685
    .line 686
    .line 687
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :catchall_12
    :cond_1c
    :try_start_26
    const-string v3, "194997"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iput v2, v7, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->threshold:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 697
    .line 698
    :catchall_13
    :try_start_27
    iget-object v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 699
    .line 700
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 701
    .line 702
    .line 703
    goto :goto_16

    .line 704
    :catchall_14
    move-object/from16 v26, v3

    .line 705
    .line 706
    move-object/from16 v27, v6

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :catchall_15
    move-object/from16 v26, v3

    .line 710
    .line 711
    move-object/from16 v27, v6

    .line 712
    .line 713
    move/from16 v24, v13

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :catchall_16
    move-object/from16 v26, v3

    .line 717
    .line 718
    move-object/from16 v27, v6

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :catchall_17
    move-object/from16 v21, v0

    .line 722
    .line 723
    :catchall_18
    move-object/from16 v20, v2

    .line 724
    .line 725
    :catchall_19
    move-object/from16 v26, v3

    .line 726
    .line 727
    move-object/from16 v27, v6

    .line 728
    .line 729
    move-object/from16 v22, v7

    .line 730
    .line 731
    :goto_15
    move/from16 v24, v13

    .line 732
    .line 733
    move-object/from16 v23, v15

    .line 734
    .line 735
    :catchall_1a
    :goto_16
    move-object/from16 v2, v20

    .line 736
    .line 737
    move-object/from16 v0, v21

    .line 738
    .line 739
    move-object/from16 v7, v22

    .line 740
    .line 741
    move-object/from16 v15, v23

    .line 742
    .line 743
    move/from16 v13, v24

    .line 744
    .line 745
    move-object/from16 v3, v26

    .line 746
    .line 747
    move-object/from16 v6, v27

    .line 748
    .line 749
    goto/16 :goto_a

    .line 750
    .line 751
    :catchall_1b
    move-object/from16 v21, v0

    .line 752
    .line 753
    move-object/from16 v20, v2

    .line 754
    .line 755
    move-object/from16 v26, v3

    .line 756
    .line 757
    move-object/from16 v27, v6

    .line 758
    .line 759
    move/from16 v24, v13

    .line 760
    .line 761
    move-object/from16 v23, v15

    .line 762
    .line 763
    move-object/from16 v2, v20

    .line 764
    .line 765
    move-object/from16 v0, v21

    .line 766
    .line 767
    move-object/from16 v15, v23

    .line 768
    .line 769
    move/from16 v13, v24

    .line 770
    .line 771
    move-object/from16 v3, v26

    .line 772
    .line 773
    move-object/from16 v6, v27

    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_1d
    :goto_17
    move-object/from16 v20, v2

    .line 778
    .line 779
    move-object/from16 v26, v3

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :catchall_1c
    move-exception v0

    .line 784
    move-object/from16 v20, v2

    .line 785
    .line 786
    move-object/from16 v26, v3

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :catchall_1d
    move-exception v0

    .line 790
    move-object/from16 v20, v2

    .line 791
    .line 792
    move-object/from16 v26, v3

    .line 793
    .line 794
    move-object/from16 v18, v4

    .line 795
    .line 796
    move-object/from16 v19, v6

    .line 797
    .line 798
    :goto_18
    move/from16 v24, v13

    .line 799
    .line 800
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v2, v5, v14, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    :goto_19
    move-object/from16 v4, v18

    .line 808
    .line 809
    move-object/from16 v6, v19

    .line 810
    .line 811
    move-object/from16 v2, v20

    .line 812
    .line 813
    move/from16 v13, v24

    .line 814
    .line 815
    move-object/from16 v3, v26

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_1e
    move/from16 v24, v13

    .line 820
    .line 821
    const/4 v0, 0x1

    .line 822
    if-nez v8, :cond_1f

    .line 823
    .line 824
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->positiveDiagnoseTag:I

    .line 825
    .line 826
    :cond_1f
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->positiveDiagnoseTag:I

    .line 827
    .line 828
    if-eq v2, v0, :cond_20

    .line 829
    .line 830
    if-nez v9, :cond_21

    .line 831
    .line 832
    :cond_20
    sget-wide v2, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    .line 833
    .line 834
    sput-wide v2, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 835
    .line 836
    :cond_21
    if-nez v10, :cond_22

    .line 837
    .line 838
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->zipAndSevenZipTag:I

    .line 839
    .line 840
    :cond_22
    if-nez v11, :cond_23

    .line 841
    .line 842
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->disableToolsProcessTag:I

    .line 843
    .line 844
    :cond_23
    const/4 v0, 0x2

    .line 845
    if-nez v12, :cond_24

    .line 846
    .line 847
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->enableTrafficLimitTag:I

    .line 848
    .line 849
    :cond_24
    if-nez v24, :cond_25

    .line 850
    .line 851
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->disableNoLockLog:I

    .line 852
    .line 853
    :cond_25
    iget-object v0, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->context:Landroid/content/Context;

    .line 854
    .line 855
    const-string v2, "194998"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 856
    .line 857
    const/4 v3, 0x4

    .line 858
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->positiveDiagnoseTag:I

    .line 867
    .line 868
    const-string v3, "194999"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 869
    .line 870
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 871
    .line 872
    .line 873
    sget-wide v2, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 874
    .line 875
    const-string v4, "195000"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 876
    .line 877
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 878
    .line 879
    .line 880
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->zipAndSevenZipTag:I

    .line 881
    .line 882
    const-string v3, "195001"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 883
    .line 884
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 885
    .line 886
    .line 887
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->disableToolsProcessTag:I

    .line 888
    .line 889
    const-string v3, "195002"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 890
    .line 891
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 892
    .line 893
    .line 894
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->enableTrafficLimitTag:I

    .line 895
    .line 896
    const-string v3, "195003"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 897
    .line 898
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 899
    .line 900
    .line 901
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->disableNoLockLog:I

    .line 902
    .line 903
    const-string v3, "195004"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 904
    .line 905
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 909
    .line 910
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string v2, "195005"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->positiveDiagnoseTag:I

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v2, "195006"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    sget-wide v2, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 932
    .line 933
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v2, "195007"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->zipAndSevenZipTag:I

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v2, "195008"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 947
    .line 948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->disableToolsProcessTag:I

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v2, "195009"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->enableTrafficLimitTag:I

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v2, "195010"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->disableNoLockLog:I

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v2, v5, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    return-void
.end method


# virtual methods
.method public enableAppLog()V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->isWrite:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "195011"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getConfigRequestTimeSpan()Ljava/lang/String;
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

    sget-wide v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLogSend(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "195012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_2
    const/4 v0, 0x2

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->getInstance()Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->getCurrentNetworkType2Str()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "195013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->hasSendCondition:Z

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    const-string v1, "195014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->sendCondition:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_6
    const-string v1, "195015"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->sendCondition:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_7
    const-string v1, "195016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->sendCondition:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_8
    const-string v1, "195017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, v0, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->sendCondition:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_9

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_9
    return-object p1
.end method

.method public isLogUpload(Ljava/lang/String;I)Z
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
    const-string v0, "195018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    const-string v0, "195019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    const-string v0, "195020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v0, "195021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    const-string v0, "195022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const-string v0, "195023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :goto_1
    const/16 v0, 0xa

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    const/16 v0, 0x64

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    :goto_2
    const/16 v0, 0x32

    .line 62
    .line 63
    :goto_3
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget p1, p1, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->threshold:I

    .line 74
    .line 75
    if-lez p1, :cond_8

    .line 76
    .line 77
    move v0, p1

    .line 78
    :cond_8
    if-lt p2, v0, :cond_9

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_9
    const/4 v1, 0x0

    .line 82
    :goto_4
    return v1
.end method

.method public isPerformanceLogEnable()Z
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

    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->performanceLogEnable:Z

    return v0
.end method

.method public isZipAndSevenZip()Z
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->zipAndSevenZipTag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "195024"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "195025"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->zipAndSevenZipTag:I

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->zipAndSevenZipTag:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public needEncrypt(Ljava/lang/String;)Z
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    return v1

    .line 20
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "195026"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->isEncrypt:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "195027"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->isEncrypt:Z

    .line 49
    .line 50
    return p1
.end method

.method public setConfigRequestTimeSpan(J)V
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

    sput-wide p1, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    return-void
.end method

.method setPerformanceLogEnable(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->performanceLogEnable:Z

    return-void
.end method

.method public shouldUpload(Ljava/lang/String;I)Z
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

    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->isLogUpload(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public shouldWrite(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;->logCategory:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/LogContext;->getLogCustomizeControl()Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/LogContext;->getLogCustomizeControl()Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;->isLogWrite(Lcom/alipay/iap/android/aplog/core/filter/LogWriteInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean p1, v0, Lcom/alipay/iap/android/aplog/core/filter/LogStrategyInfo;->isWrite:Z

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->getDefaultWriteStrategy(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
