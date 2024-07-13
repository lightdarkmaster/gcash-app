.class public Lcom/alipay/iap/android/aplog/core/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_SPLITER:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

.field private static innerTraceLogger:Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

.field private static logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

.field private static processInfo:Lcom/alipay/iap/android/aplog/api/ProcessInfo;

.field private static traceLogger:Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->LOG_SPLITER:Ljava/lang/String;

    const-string v0, "196367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->TAG:Ljava/lang/String;

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

.method public static getAppenderManager()Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    return-object v0
.end method

.method public static declared-synchronized getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;
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
    const-class v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->innerTraceLogger:Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    return-object v0
.end method

.method public static getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->processInfo:Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    return-object v0
.end method

.method public static declared-synchronized getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;
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
    const-class v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->traceLogger:Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static init(Landroid/app/Application;)V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->traceLogger:Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 2
    new-instance v0, Lcom/alipay/iap/android/aplog/core/logger/InnerTraceLoggerImpl;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/logger/InnerTraceLoggerImpl;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->innerTraceLogger:Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 3
    new-instance v0, Lcom/alipay/iap/android/aplog/core/ProcessInfoImpl;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/core/ProcessInfoImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->processInfo:Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    .line 4
    new-instance v0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 5
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->createInstance(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    .line 6
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->getInstance()Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 7
    invoke-static {}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->getInstance()Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->init(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->createInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 9
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->registerMasLog()V

    .line 10
    new-instance v0, Lcom/alipay/iap/android/aplog/core/os/LogLifecycleCallback;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/core/os/LogLifecycleCallback;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->initCrashLog(Landroid/app/Application;)V

    .line 12
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->createInstance(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    .line 13
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->initAutoTrack(Landroid/app/Application;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 14
    new-instance v0, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->traceLogger:Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 15
    new-instance v0, Lcom/alipay/iap/android/aplog/core/logger/InnerTraceLoggerImpl;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/logger/InnerTraceLoggerImpl;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->innerTraceLogger:Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 16
    new-instance v0, Lcom/alipay/iap/android/aplog/core/ProcessInfoImpl;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/core/ProcessInfoImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->processInfo:Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    .line 17
    new-instance v0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 18
    invoke-static {p2}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->createInstance(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    .line 19
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->getInstance()Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    move-result-object p2

    sput-object p2, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 20
    invoke-static {}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->getInstance()Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/alipay/iap/android/aplog/misc/APLogConfigFacade;->init(Landroid/app/Application;)V

    .line 21
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->createInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 22
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->registerMasLog()V

    .line 23
    new-instance p2, Lcom/alipay/iap/android/aplog/core/os/LogLifecycleCallback;

    invoke-direct {p2, p0}, Lcom/alipay/iap/android/aplog/core/os/LogLifecycleCallback;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->initCrashLog(Landroid/app/Application;)V

    .line 25
    invoke-static {p0, p1}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    .line 26
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->initAutoTrack(Landroid/app/Application;)V

    return-void
.end method

.method private static initAutoTrack(Landroid/app/Application;)V
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

    .line 1
    const-string v0, "196368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "196369"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Landroid/app/Application;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v5

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p0, "196370"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    const-string v1, "196371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-interface {v0, v1, p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private static initCrashLog(Landroid/app/Application;)V
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

    .line 1
    const-string v0, "196372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "196373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Landroid/app/Application;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v5

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p0, "196374"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    const-string v1, "196375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-interface {v0, v1, p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public static initLater(Landroid/app/Application;Lcom/alipay/iap/android/aplog/api/InitParams;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/aplog/api/InitParams;
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
    iget-object v0, p1, Lcom/alipay/iap/android/aplog/api/InitParams;->appId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/alipay/iap/android/aplog/api/InitParams;->publicKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/alipay/iap/android/aplog/api/InitParams;->appId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/alipay/iap/android/aplog/api/InitParams;->publicKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->init(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-boolean v0, p1, Lcom/alipay/iap/android/aplog/api/InitParams;->isDebugable:Z

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->setDebuggable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/alipay/iap/android/aplog/api/InitParams;->host:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->setLogHost(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/alipay/iap/android/aplog/api/InitParams;->configHost:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->setLogConfigHost(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lcom/alipay/iap/android/aplog/api/InitParams;->productId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->setProductID(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->initToolsProcessIfNeeded(Landroid/app/Application;Lcom/alipay/iap/android/aplog/api/InitParams;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p1, Lcom/alipay/iap/android/aplog/api/InitParams;->userId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->setUserID(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static initToolsProcessIfNeeded(Landroid/app/Application;Lcom/alipay/iap/android/aplog/api/InitParams;)V
    .locals 3
    .param p1    # Lcom/alipay/iap/android/aplog/api/InitParams;
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->isMainProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "196376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "196377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/alipay/iap/android/aplog/util/ServiceUtil;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static registerMasLog()V
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/iap/android/aplog/core/layout/mas/MasManualBehaviourLog;

    .line 6
    .line 7
    sget-object v2, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasManualBehaviourLog;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "196378"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->registerMasLog(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/alipay/iap/android/aplog/core/layout/mas/MasManualBehaviourLog;

    .line 22
    .line 23
    sget-object v2, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasManualBehaviourLog;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "196379"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->registerMasLog(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAliveReportLog;

    .line 38
    .line 39
    sget-object v2, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasAliveReportLog;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "196380"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->registerMasLog(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;

    .line 54
    .line 55
    sget-object v2, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasSPMLog;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "196381"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->registerMasLog(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasPerformanceLog;

    .line 66
    .line 67
    sget-object v1, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasPerformanceLog;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "196382"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->registerMasLog(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "196383"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->registerMasLog(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;

    .line 95
    .line 96
    sget-object v2, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasApmLog;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "196384"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->registerMasLog(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/alipay/iap/android/aplog/core/layout/mas/MasTraceLog;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasTraceLog;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "196385"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->registerMasLog(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;

    .line 125
    .line 126
    sget-object v2, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasExceptionLog;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "196386"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->registerMasLog(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/alipay/iap/android/aplog/core/layout/mas/MasManualBehaviourLog;

    .line 141
    .line 142
    sget-object v2, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasManualBehaviourLog;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "196387"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->registerMasLog(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
