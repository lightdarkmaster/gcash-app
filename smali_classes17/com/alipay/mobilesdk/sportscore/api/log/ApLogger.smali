.class public Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

.field private static b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;


# direct methods
.method static constructor <clinit>()V
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

.method public static getLoggingUtils()Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;
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
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :try_start_1
    const-string v1, "206789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v1

    .line 31
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullLoggingUtilsImpl;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullLoggingUtilsImpl;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    .line 41
    .line 42
    :cond_4
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    .line 43
    .line 44
    return-object v0
.end method

.method public static getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;
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
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :try_start_1
    const-string v1, "206790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v1

    .line 31
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullTraceLoggerImpl;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullTraceLoggerImpl;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 41
    .line 42
    :cond_4
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 43
    .line 44
    return-object v0
.end method

.method public static setLoggingUtils(Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;)V
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

    sput-object p0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->b:Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    return-void
.end method

.method public static setTraceLogger(Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;)V
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

    sput-object p0, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    return-void
.end method
