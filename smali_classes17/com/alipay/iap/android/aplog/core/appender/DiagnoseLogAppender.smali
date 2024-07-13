.class public Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;
.super Lcom/alipay/iap/android/aplog/core/appender/EncryptAppender;
.source "SourceFile"


# static fields
.field private static final CLEAN_FILE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLEAN_FILE_SCOPE:I = 0x4

.field private static final DEFAULT_CHARSET:Ljava/lang/String;

.field private static final SEPARATOR_DATA:Ljava/lang/String;

.field private static final SEPARATOR_DATA_LEN:I = 0x2


# instance fields
.field private volatile cleaningRate:D

.field private currentLogFile:Ljava/io/File;

.field private currentLogRoll:J

.field private eventBufferLength:I

.field private eventDataBuffer:Ljava/lang/StringBuilder;

.field private volatile expiredSize:J

.field private volatile expiredTime:J

.field private fileRollTime:J

.field private isBufferToBytesError:Z

.field private isHybridEncryptError:Z

.field private mCurrentLogsDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "197478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->DEFAULT_CHARSET:Ljava/lang/String;

    const-string v0, "197479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->SEPARATOR_DATA:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender$1;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender$1;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->CLEAN_FILE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;JJJI)V
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
    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/appender/EncryptAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->cleaningRate:D

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->fileRollTime:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->expiredTime:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->expiredSize:J

    .line 13
    .line 14
    div-int/lit8 p9, p9, 0x2

    .line 15
    .line 16
    iput p9, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventBufferLength:I

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1, p9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    return-void
.end method

.method private appendDataToBuffer(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "197480"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private cleanExpiresFile(Ljava/io/File;JJ)V
    .locals 14

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
    const-string v1, "197481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    const-string v2, "197482"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v3, v0

    .line 23
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1, v3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz v3, :cond_9

    .line 33
    .line 34
    array-length v0, v3

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v6, v4, p2

    .line 44
    .line 45
    add-long v4, v4, p2

    .line 46
    .line 47
    array-length v8, v3

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_2
    if-ge v10, v8, :cond_7

    .line 51
    .line 52
    aget-object v11, v3, v10

    .line 53
    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v12, "197483"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 74
    .line 75
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aget-object v0, v0, v9

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    cmp-long v0, v12, v6

    .line 92
    .line 93
    if-ltz v0, :cond_5

    .line 94
    .line 95
    cmp-long v0, v12, v4

    .line 96
    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v12, "197484"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 108
    .line 109
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v12, "197485"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v12, v2, v11, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    cmp-long v0, v3, p4

    .line 145
    .line 146
    if-gez v0, :cond_8

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 153
    move-object v3, p0

    .line 154
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->cleanExcessFiles([Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v3, p0

    .line 162
    :goto_4
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4, v2, v1, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-void

    .line 170
    :cond_9
    :goto_6
    move-object v3, p0

    .line 171
    return-void

    .line 172
    :cond_a
    :goto_7
    move-object v3, p0

    .line 173
    return-void
.end method

.method private getCurrentLogsDir()Ljava/io/File;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->mCurrentLogsDir:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "197486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "197487"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getStorageFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->mCurrentLogsDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v2, v1, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->mCurrentLogsDir:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->mCurrentLogsDir:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2, v1, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->mCurrentLogsDir:Ljava/io/File;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method appendBufferToFile()Z
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "197488"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    invoke-virtual {p0, v1, v0, v2}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->onAppend([BII)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    iget-boolean v2, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->isBufferToBytesError:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->isBufferToBytesError:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "197489"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    const-string v4, "197490"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method cleanExcessFiles([Ljava/io/File;)V
    .locals 7

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
    const-string v0, "197491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->CLEAN_FILE_COMPARATOR:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    int-to-double v1, v1

    .line 17
    iget-wide v3, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->cleaningRate:D

    .line 18
    .line 19
    mul-double v1, v1, v3

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-int v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_5

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "197492"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "197493"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v0, v5}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v4

    .line 84
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "197494"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v5, v0, v3, v4}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_2
    return-void
.end method

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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "197495"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "197496"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->appendBufferToFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method protected getFile()Ljava/io/File;
    .locals 10

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->fileRollTime:J

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->currentLogRoll:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->currentLogRoll:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "197497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->processTag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->isDebuggable()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "197498"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "197499"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->currentLogFile:Ljava/io/File;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->currentLogFile:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "197500"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "197501"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-interface {v1, v3, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->currentLogFile:Ljava/io/File;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->flush()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->getCurrentLogsDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "197502"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v3, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    return-object v0

    .line 150
    :cond_5
    :try_start_0
    iget-wide v6, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->expiredTime:J

    .line 151
    .line 152
    iget-wide v8, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->expiredSize:J

    .line 153
    .line 154
    move-object v4, p0

    .line 155
    move-object v5, v1

    .line 156
    invoke-direct/range {v4 .. v9}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->cleanExpiresFile(Ljava/io/File;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v2

    .line 161
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "197503"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    .line 167
    invoke-interface {v4, v3, v5, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->currentLogFile:Ljava/io/File;

    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->currentLogFile:Ljava/io/File;

    .line 178
    .line 179
    return-object v0
.end method

.method protected declared-synchronized onAppend(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->SEPARATOR_DATA_LEN:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventBufferLength:I

    if-le v0, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->appendBufferToFile()Z

    .line 4
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->eventBufferLength:I

    if-le v0, v1, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "197504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->onAppend([BII)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->isBufferToBytesError:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->isBufferToBytesError:Z

    .line 10
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    move-result-object v0

    const-string v1, "197505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "197506"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->appendDataToBuffer(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->appendDataToBuffer(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onAppend([BII)Z
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

    const-string v0, "197507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->gzipDataByBytes([BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    iget-boolean p2, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->isGzipBytesError:Z

    if-nez p2, :cond_2

    .line 15
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->isGzipBytesError:Z

    .line 16
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    invoke-interface {p2, v0, p3, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_3

    return p2

    .line 17
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->getInstance()Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    move-result-object p3

    array-length v2, p1

    invoke-virtual {p3, p1, p2, v2}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->encrypt([BII)[B

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->getInstance()Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->getSecureSeed()[B

    move-result-object p3

    if-eqz p1, :cond_6

    if-nez p3, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    array-length v1, p3

    const/16 v2, 0x7fff

    if-le v1, v2, :cond_5

    .line 20
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "197508"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->getFile()Ljava/io/File;

    move-result-object p2

    .line 22
    invoke-static {p1, p3, p2}, Lcom/alipay/iap/android/aplog/util/FileUtil;->writeEncryptedContent([B[BLjava/io/File;)Z

    move-result p1

    return p1

    .line 23
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->isHybridEncryptError:Z

    if-nez p1, :cond_7

    .line 24
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->isHybridEncryptError:Z

    .line 25
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    move-result-object p1

    const-string p3, "197509"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p2
.end method

.method public setCleaningRate(D)V
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

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    iput-wide p1, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->cleaningRate:D

    :cond_2
    return-void
.end method

.method public setExpiredSize(I)V
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

    if-lez p1, :cond_2

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->expiredSize:J

    :cond_2
    return-void
.end method

.method public setExpiredTime(I)V
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

    if-lez p1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->expiredTime:J

    :cond_2
    return-void
.end method

.method protected writeFile(Ljava/lang/String;)Z
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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;->getFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lcom/alipay/iap/android/aplog/util/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_2
    return v0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-boolean v1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->isAppendStringError:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->isAppendStringError:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->logCategory:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "197510"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method
