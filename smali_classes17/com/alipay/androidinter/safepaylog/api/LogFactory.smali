.class public Lcom/alipay/androidinter/safepaylog/api/LogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/androidinter/safepaylog/api/LogFactory$ILogPrinter;,
        Lcom/alipay/androidinter/safepaylog/api/LogFactory$LogType;
    }
.end annotation


# static fields
.field private static final mLogItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/androidinter/safepaylog/api/LogFactory$LogType;",
            "Lcom/alipay/androidinter/safepaylog/api/LogItem;",
            ">;"
        }
    .end annotation
.end field

.field private static mPrinter:Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->mLogItems:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/alipay/androidinter/safepaylog/api/LogFactory$LogType;->QUICKPAY:Lcom/alipay/androidinter/safepaylog/api/LogFactory$LogType;

    .line 9
    .line 10
    new-instance v2, Lcom/alipay/androidinter/safepaylog/api/LogItem;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/alipay/androidinter/safepaylog/api/LogItem;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alipay/androidinter/safepaylog/api/LogFactory$LogType;->VERTIFY:Lcom/alipay/androidinter/safepaylog/api/LogFactory$LogType;

    .line 19
    .line 20
    new-instance v2, Lcom/alipay/androidinter/safepaylog/api/LogItem;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/alipay/androidinter/safepaylog/api/LogItem;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/alipay/androidinter/safepaylog/api/LogFactory$LogType;->DEFAULT:Lcom/alipay/androidinter/safepaylog/api/LogFactory$LogType;

    .line 29
    .line 30
    new-instance v2, Lcom/alipay/androidinter/safepaylog/api/LogItem;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/alipay/androidinter/safepaylog/api/LogItem;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
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

.method private static addTraceInfo(Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerInfo;)V
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
    sget-object v0, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->mLogItems:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alipay/androidinter/safepaylog/api/LogItem;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alipay/androidinter/safepaylog/api/LogItem;->mTraceInfos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method public static clearLogs(Lcom/alipay/androidinter/safepaylog/api/LogFactory$LogType;)V
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
    sget-object v0, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->mLogItems:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/androidinter/safepaylog/api/LogItem;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/androidinter/safepaylog/api/LogItem;->mTemplateInfos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/alipay/androidinter/safepaylog/api/LogItem;->mTraceInfos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public static getLogs(Lcom/alipay/androidinter/safepaylog/api/LogFactory$LogType;)Lcom/alipay/androidinter/safepaylog/api/LogItem;
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

    sget-object v0, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->mLogItems:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/androidinter/safepaylog/api/LogItem;

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
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

    invoke-static {p0}, Lcom/alipay/androidinter/safepaylog/utils/LogDebuger;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static printException(Ljava/lang/Throwable;)V
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
    invoke-static {p0}, Lcom/alipay/androidinter/safepaylog/utils/LogUtils;->printExceptionStackTrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->mPrinter:Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;->print(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public static setPrinter(Lcom/alipay/androidinter/safepaylog/api/LogFactory$ILogPrinter;)V
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

    new-instance v0, Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;

    invoke-direct {v0, p0}, Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;-><init>(Lcom/alipay/androidinter/safepaylog/api/LogFactory$ILogPrinter;)V

    sput-object v0, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->mPrinter:Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;

    return-void
.end method

.method public static traceCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerType;->COUNT:Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerType;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerInfo;-><init>(Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->addTraceInfo(Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 3
    new-instance v0, Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerInfo;

    sget-object v1, Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerType;->EX:Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerType;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerInfo;-><init>(Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->addTraceInfo(Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerInfo;)V

    return-void
.end method

.method public static traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {p2}, Lcom/alipay/androidinter/safepaylog/utils/LogMessage;->getStackTraceMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static traceInfo(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lcom/alipay/androidinter/safepaylog/utils/LogUtils;->record(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->mPrinter:Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/alipay/androidinter/safepaylog/utils/LogPrinterProxy;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public static tracePerf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "196529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "196530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "196531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->traceInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerInfo;

    .line 35
    .line 36
    sget-object v1, Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerType;->PERF:Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerType;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerInfo;-><init>(Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->addTraceInfo(Lcom/alipay/androidinter/safepaylog/api/LogItem$TracerInfo;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static traceTemplate(Lcom/alipay/androidinter/safepaylog/api/LogItem$TemplateInfo;)V
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
    sget-object v0, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->mLogItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/androidinter/safepaylog/api/LogItem;

    .line 2
    iget-object v1, v1, Lcom/alipay/androidinter/safepaylog/api/LogItem;->mTemplateInfos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static traceTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    sget-object v0, Lcom/alipay/androidinter/safepaylog/api/LogFactory;->mLogItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/androidinter/safepaylog/api/LogItem;

    .line 4
    iget-object v1, v1, Lcom/alipay/androidinter/safepaylog/api/LogItem;->mTemplateInfos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v8, Lcom/alipay/androidinter/safepaylog/api/LogItem$TemplateInfo;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/alipay/androidinter/safepaylog/api/LogItem$TemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
