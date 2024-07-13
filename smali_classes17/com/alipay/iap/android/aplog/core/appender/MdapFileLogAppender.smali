.class public Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;
.super Lcom/alipay/iap/android/aplog/core/appender/AnalyticsLogAppender;
.source "SourceFile"


# static fields
.field public static final ENCRYPT_SIGN:Ljava/lang/String;

.field private static final MAX_APPEND_BUFFER_COUNT:I = 0x3

.field private static final MDAP_FILE_DIR:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final UPLOAD_FILE_DIR:Ljava/lang/String;

.field private static final UPLOAD_FILE_PATH:Ljava/lang/String;


# instance fields
.field private appendBuffer:Ljava/lang/StringBuffer;

.field private appendCount:I

.field private bufferCount:I

.field private currentMdapFile:Ljava/io/File;

.field private isFirstAppend:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "198120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->ENCRYPT_SIGN:Ljava/lang/String;

    const-string v0, "198121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->MDAP_FILE_DIR:Ljava/lang/String;

    const-string v0, "198122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->TAG:Ljava/lang/String;

    const-string v0, "198123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->UPLOAD_FILE_DIR:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "198124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "198125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->UPLOAD_FILE_PATH:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/appender/AnalyticsLogAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->isFirstAppend:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendBuffer:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    return-void
.end method

.method private moveFileByBundle(Landroid/os/Bundle;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "198126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->getFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->getUploadFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/alipay/iap/android/aplog/util/FileUtil;->moveFile(Ljava/io/File;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v0, "198127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "198128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendCount:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v0, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    iput v1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendCount:I

    .line 64
    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method protected declared-synchronized flush()V
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

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "198129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->flush(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized flush(Landroid/os/Bundle;)V
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

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->bufferCount:I

    if-lez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "198130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->bufferCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "198131"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->moveFileByBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->getInstance()Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->needEncrypt(Ljava/lang/String;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/alipay/iap/android/aplog/core/appender/EncryptAppender;->onAppend(Ljava/lang/String;Z)Z

    .line 10
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendBuffer:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 11
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendCount:I

    iget v2, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->bufferCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendCount:I

    .line 12
    iput v1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->bufferCount:I

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->moveFileByBundle(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected getFile()Ljava/io/File;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->currentMdapFile:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "198132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "198133"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->isDebuggable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->processTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->currentMdapFile:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    nop

    .line 65
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "198134"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->currentMdapFile:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "198135"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    .line 90
    invoke-interface {v0, v4, v3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->currentMdapFile:Ljava/io/File;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->appContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    :catchall_2
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->processTag:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->currentMdapFile:Ljava/io/File;

    .line 145
    .line 146
    :cond_5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "198136"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->currentMdapFile:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v4, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->currentMdapFile:Ljava/io/File;

    .line 173
    .line 174
    return-object v0
.end method

.method protected getUploadFile()Ljava/io/File;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    sget-object v2, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->UPLOAD_FILE_PATH:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->getFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getMdapStyleName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "198137"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "198138"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-interface {v0, v3, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method protected declared-synchronized onAppend(Ljava/lang/String;)V
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
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "198139"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "198140"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->isFirstAppend:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "198141"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    const-string v3, "198142"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->isFirstAppend:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->getFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/FileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "198143"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "198144"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendBuffer:Ljava/lang/StringBuffer;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->bufferCount:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iput p1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->bufferCount:I

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->isMainProcess()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    sget-boolean p1, Lcom/alipay/iap/android/aplog/core/os/LogLifecycleCallback;->isBackground:Z

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iget p1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->bufferCount:I

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-ge p1, v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->isDebuggable()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getFilter()Lcom/alipay/iap/android/aplog/core/filter/Filter;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 134
    .line 135
    iget v2, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->bufferCount:I

    .line 136
    .line 137
    invoke-interface {p1, v0, v2}, Lcom/alipay/iap/android/aplog/core/filter/Filter;->shouldUpload(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->getInstance()Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->needEncrypt(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "198145"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "198146"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    .line 176
    invoke-interface {v0, v3, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendBuffer:Ljava/lang/StringBuffer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/alipay/iap/android/aplog/core/appender/EncryptAppender;->onAppend(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    iget p1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendCount:I

    .line 189
    .line 190
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->bufferCount:I

    .line 191
    .line 192
    add-int/2addr p1, v0

    .line 193
    iput p1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendCount:I

    .line 194
    .line 195
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendBuffer:Ljava/lang/StringBuffer;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 198
    .line 199
    .line 200
    iput v1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->bufferCount:I

    .line 201
    .line 202
    :cond_4
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getFilter()Lcom/alipay/iap/android/aplog/core/filter/Filter;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 211
    .line 212
    iget v2, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendCount:I

    .line 213
    .line 214
    invoke-interface {p1, v0, v2}, Lcom/alipay/iap/android/aplog/core/filter/Filter;->shouldUpload(Ljava/lang/String;I)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "198147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    new-instance p1, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "198148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    .line 242
    const-string v2, "198149"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    .line 244
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->upload(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    iput v1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    :cond_5
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    monitor-exit p0

    .line 257
    throw p1
.end method

.method protected upload(Ljava/lang/String;Landroid/os/Bundle;)V
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
    const-string v0, "198150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendCount:I

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "198151"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->getFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "198152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->getUploadFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v0, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->getFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->getUploadFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/alipay/iap/android/aplog/util/FileUtil;->moveFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v0, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;->appendCount:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v2, p1, p2}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
