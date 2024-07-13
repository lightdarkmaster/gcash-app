.class public Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog<",
        "Lcom/alipay/iap/android/aplog/log/apm/ApmLog;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIAGNOSE_MAGIC:Ljava/lang/String;

.field private static final STACK_FRAME:Ljava/lang/String;


# instance fields
.field private logContext:Lcom/alipay/iap/android/aplog/api/LogContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->DIAGNOSE_MAGIC:Ljava/lang/String;

    const-string v0, "196031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->STACK_FRAME:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

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
    check-cast p1, Lcom/alipay/iap/android/aplog/log/apm/ApmLog;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->getLayout(Lcom/alipay/iap/android/aplog/log/apm/ApmLog;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLayout(Lcom/alipay/iap/android/aplog/log/apm/ApmLog;)Ljava/lang/String;
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "196032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "196033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/NetUtil;->getNetworkTypeOptimized(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "196034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/LogContext;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/apm/ApmLog;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/apm/ApmLog;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/apm/ApmLog;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getExtParam()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/apm/ApmLog;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "196035"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getExtParam()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/LogContext;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/DeviceUtil;->getNumCoresOfCPU()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/DeviceUtil;->getCPUMaxFreqMHz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/iap/android/aplog/util/DeviceUtil;->getTotalMem(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getBizExternParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getSequenceID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "196036"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
