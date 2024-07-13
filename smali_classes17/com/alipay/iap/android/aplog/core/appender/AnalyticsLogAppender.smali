.class public abstract Lcom/alipay/iap/android/aplog/core/appender/AnalyticsLogAppender;
.super Lcom/alipay/iap/android/aplog/core/appender/EncryptAppender;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "196796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/AnalyticsLogAppender;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/appender/EncryptAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onAppend([BII)Z
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->gzipDataByBytes([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    :try_start_1
    iget-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->isGzipBytesError:Z

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->isGzipBytesError:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 14
    .line 15
    :cond_2
    move-object p1, v1

    .line 16
    :goto_0
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return p2

    .line 21
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/Appender;->getFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 25
    :try_start_3
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v2, p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 45
    .line 46
    .line 47
    :try_start_4
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 48
    .line 49
    invoke-direct {p3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_5
    new-instance v3, Ljava/io/DataOutputStream;

    .line 53
    .line 54
    invoke-direct {v3, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_7
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v0

    .line 74
    :catchall_1
    move-object v3, v1

    .line 75
    :catchall_2
    move-object v1, p3

    .line 76
    goto :goto_1

    .line 77
    :catchall_3
    move-object v3, v1

    .line 78
    goto :goto_1

    .line 79
    :catchall_4
    move-object v2, v1

    .line 80
    move-object v3, v2

    .line 81
    :goto_1
    :try_start_8
    iget-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->isAppendBytesError:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->isAppendBytesError:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 86
    .line 87
    :cond_5
    :try_start_9
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return p2

    .line 98
    :catchall_5
    move-exception p1

    .line 99
    :try_start_a
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 109
    :catchall_6
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1
.end method

.method protected writeFile(Ljava/lang/String;)Z
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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/Appender;->getFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/alipay/iap/android/aplog/core/appender/AnalyticsLogAppender;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "196797"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v3, v4}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/alipay/iap/android/aplog/util/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :catchall_0
    nop

    .line 41
    iget-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->isAppendStringError:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->isAppendStringError:Z

    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method
