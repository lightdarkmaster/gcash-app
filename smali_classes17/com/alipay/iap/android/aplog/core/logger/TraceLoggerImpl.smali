.class public Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;


# direct methods
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


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
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

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/Level;->DEBUG:Lcom/alipay/iap/android/aplog/api/Level;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    .line 8
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/Level;->DEBUG:Lcom/alipay/iap/android/aplog/api/Level;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
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

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/Level;->ERROR:Lcom/alipay/iap/android/aplog/api/Level;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    .line 15
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/Level;->ERROR:Lcom/alipay/iap/android/aplog/api/Level;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-static {p2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v2, Lcom/alipay/iap/android/aplog/api/Level;->ERROR:Lcom/alipay/iap/android/aplog/api/Level;

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
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

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/Level;->INFO:Lcom/alipay/iap/android/aplog/api/Level;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    .line 8
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/Level;->INFO:Lcom/alipay/iap/android/aplog/api/Level;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public isDebuggable()Z
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->isDebuggable()Z

    move-result v0

    return v0
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
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

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/Level;->VERBOSE:Lcom/alipay/iap/android/aplog/api/Level;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    .line 8
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/Level;->VERBOSE:Lcom/alipay/iap/android/aplog/api/Level;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)V
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

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/Level;->WARN:Lcom/alipay/iap/android/aplog/api/Level;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    .line 14
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/Level;->WARN:Lcom/alipay/iap/android/aplog/api/Level;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLoggerImpl;->isDebuggable()Z

    .line 8
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {p2}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/alipay/iap/android/aplog/log/TraceLog;

    sget-object v2, Lcom/alipay/iap/android/aplog/api/Level;->WARN:Lcom/alipay/iap/android/aplog/api/Level;

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/alipay/iap/android/aplog/log/TraceLog;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method
