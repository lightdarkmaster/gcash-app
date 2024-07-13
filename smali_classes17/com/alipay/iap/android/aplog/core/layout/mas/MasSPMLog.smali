.class public Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog<",
        "Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_MAGIC:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field protected static final XPATH_STARTER:Ljava/lang/String;


# instance fields
.field private logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

.field private logStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->LOG_MAGIC:Ljava/lang/String;

    const-string v0, "196766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->TAG:Ljava/lang/String;

    const-string v0, "196767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->XPATH_STARTER:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

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
    check-cast p1, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->getLayout(Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLayout(Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;)Ljava/lang/String;
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
    invoke-virtual {p1, p1}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->dealAbTestInfo(Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;)V

    const-string v0, "196768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->removeExtParamValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "196769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->removeExtParamValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "196770"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "196771"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/LogContext;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/LogContext;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "196772"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->getAbTestInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getRefer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "196773"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getSeedID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBizType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "196774"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBizType()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "196775"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getRefer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getEndTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getStartTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getStartTime()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_1
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getExtParam()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getEndTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getStartTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 38
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getStartTime()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "196776"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    .line 42
    :cond_4
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_2
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getPageID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getPageID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 47
    :cond_5
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 49
    invoke-static {v2, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getLastPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getLastPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 52
    :cond_7
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 54
    invoke-static {v2, v0}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 55
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getViewID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->getViewID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 57
    :cond_9
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_5
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e8

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/NetUtil;->getNetworkTypeOptimized(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/DeviceUtil;->getNumCoresOfCPU()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/DeviceUtil;->getCPUMaxFreqMHz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/DeviceUtil;->getTotalMem(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getBizExternParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getResolution()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "196777"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
