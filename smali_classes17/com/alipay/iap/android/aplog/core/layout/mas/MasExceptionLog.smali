.class public Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog<",
        "Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;",
        ">;"
    }
.end annotation


# static fields
.field private static final BEHAVIOR_ID:Ljava/lang/String;

.field private static final EXCEPTION_MAGIC:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private logContext:Lcom/alipay/iap/android/aplog/api/LogContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->BEHAVIOR_ID:Ljava/lang/String;

    const-string v0, "196292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->EXCEPTION_MAGIC:Ljava/lang/String;

    const-string v0, "196293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->TAG:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

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
    check-cast p1, Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->getLayout(Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLayout(Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;)Ljava/lang/String;
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "196294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->removeExtParamValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "196295"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->removeExtParamValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "196296"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v3}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->removeExtParamValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "196297"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "196298"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/LogContext;->getSessionID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/LogContext;->getUserID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "196299"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "196300"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;->getExceptionType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;->getStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getLastPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;->getThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_2
    sget-boolean v1, Lcom/alipay/iap/android/aplog/core/os/LogLifecycleCallback;->isBackground:Z

    if-eqz v1, :cond_5

    const-string v1, "196301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "196302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/NetUtil;->getNetworkTypeOptimized(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getExtParam()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;->getThreadName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/exception/ExceptionLog;->getThreadName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 46
    :cond_6
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_4
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "196303"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "196304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "196305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
