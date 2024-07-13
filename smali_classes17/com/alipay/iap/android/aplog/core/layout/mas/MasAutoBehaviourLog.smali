.class public Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog<",
        "Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOG_MAGIC:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private logContext:Lcom/alipay/iap/android/aplog/api/LogContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->LOG_MAGIC:Ljava/lang/String;

    const-string v0, "196137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iap/android/aplog/api/LogContext;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getLayout(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)Ljava/lang/String;
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
    check-cast p1, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->getLayout(Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLayout(Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;)Ljava/lang/String;
    .locals 8

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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "196138"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getLastPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "196139"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p1}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->dealAbTestInfo(Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "196140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "196141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "196142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->getAbTestInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    const-string v2, "196143"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getLastPage()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getLastPage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getViewID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "196144"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getLastPage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_1
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getViewID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "196145"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getViewID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_2
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getSeedID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getSeedID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getLoggerLevel()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "196146"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "196147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "196148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getExtParam()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getSourceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getEndTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getStartTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 43
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getStartTime()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    .line 46
    :cond_6
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_4
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getPageID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getPageID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 52
    :cond_7
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_5
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getLastPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getLastPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 56
    :cond_8
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_6
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getViewID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 58
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AutoBehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getViewID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 59
    :cond_9
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_7
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "196149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/NetUtil;->getNetworkTypeOptimized(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/DeviceUtil;->getNumCoresOfCPU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/DeviceUtil;->getCPUMaxFreqMHz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/DeviceUtil;->getTotalMem(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAutoBehaviourLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getBizExternParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getResolution()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getSequenceID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "196150"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
