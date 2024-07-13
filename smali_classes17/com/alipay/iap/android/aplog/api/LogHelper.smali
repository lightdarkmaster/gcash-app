.class public Lcom/alipay/iap/android/aplog/api/LogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIVE_COUNT_KEY:Ljava/lang/String;

.field public static final ALIVE_REPORT_PREF:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static enableAliveReportRPC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "194906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogHelper;->ALIVE_COUNT_KEY:Ljava/lang/String;

    const-string v0, "194907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogHelper;->ALIVE_REPORT_PREF:Ljava/lang/String;

    const-string v0, "194908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogHelper;->TAG:Ljava/lang/String;

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

.method public static Alive()V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/alipay/iap/android/aplog/api/LogHelper;->enableAliveReportRPC:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/iap/android/aplog/api/LogHelper$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/api/LogHelper$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lcom/alipay/iap/android/aplog/api/LogHelper;->increaseAliveCount()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static Behaviour(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSourceID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 4
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public static Behaviour(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 5
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 7
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSourceID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 8
    invoke-virtual {v0, p3}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setStartTime(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setEndTime(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public static Behaviour(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 11
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 13
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setParam1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setParam2(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setParam3(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p5}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->putAllExtParam(Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public static Behaviour(Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;)V
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

    .line 18
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->build()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/api/LogHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static apm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/apm/ApmLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/apm/ApmLog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/apm/ApmLog;->setBizType(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/apm/ApmLog;->setType(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/log/apm/ApmLog;->setCause(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->putAllExtParam(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static autoClick(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->setXpath(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->build()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static enableAliveReportRPC(Z)V
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

    sput-boolean p0, Lcom/alipay/iap/android/aplog/api/LogHelper;->enableAliveReportRPC:Z

    return-void
.end method

.method public static exception(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_2
    const-string v1, "194909"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const-string v1, "194910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    :cond_3
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;->setExceptionType(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;->setEx(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "194911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->putAllExtParam(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static getAliveCount()I
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "194912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "194913"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static increaseAliveCount()V
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "194914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "194915"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static performance(Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 14
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public static performance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setPerformanceID(Lcom/alipay/iap/android/aplog/log/performance/PerformanceID;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setBizType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setParam1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setParam2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setParam3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p4}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->putAllExtParam(Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public static performance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 9
    new-instance v0, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setPerformanceIdDesc(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/performance/PerformanceLog;->setBizType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->putAllExtParam(Ljava/util/Map;)V

    .line 13
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public static reportAlive()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const-class v0, Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveRpcFacade;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveRpcFacade;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/alipay/iap/android/aplog/rpc/MobileEnvInfo;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/alipay/iap/android/aplog/rpc/MobileEnvInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/alipay/iap/android/aplog/rpc/BaseRpcRequest;->envInfo:Lcom/alipay/iap/android/aplog/rpc/MobileEnvInfo;

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcom/alipay/iap/android/aplog/rpc/MobileEnvInfo;->appVersion:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/alipay/iap/android/aplog/rpc/BaseRpcRequest;->envInfo:Lcom/alipay/iap/android/aplog/rpc/MobileEnvInfo;

    .line 34
    .line 35
    const-string v3, "194916"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    iput-object v3, v2, Lcom/alipay/iap/android/aplog/rpc/MobileEnvInfo;->osType:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Lcom/alipay/iap/android/aplog/rpc/MobileEnvInfo;->osVersion:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveRequest;->productId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveRequest;->deviceId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/iap/android/aplog/api/LogHelper;->getAliveCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, v1, Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveRequest;->count:I

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveRpcFacade;->active(Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveRequest;)Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, v0, Lcom/alipay/iap/android/aplog/rpc/BaseRpcResult;->success:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/iap/android/aplog/api/LogHelper;->resetAliveCount()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/rpc/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "194917"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/alipay/iap/android/aplog/rpc/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "194918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public static resetAliveCount()V
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "194919"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "194920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
