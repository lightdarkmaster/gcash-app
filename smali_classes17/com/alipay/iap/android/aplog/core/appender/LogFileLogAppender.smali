.class public Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;
.super Lcom/alipay/iap/android/aplog/core/appender/AnalyticsLogAppender;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final CLEAN_FILE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field protected static final CLEAN_FILE_SCOPE:I = 0x4

.field protected static final DEFAULT_CHARSET:Ljava/lang/String;

.field protected static final SEPARATOR_DATA:Ljava/lang/String;

.field protected static final SEPARATOR_DATA_LEN:I = 0x2

.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected currentLogFile:Ljava/io/File;

.field protected currentLogRoll:J

.field protected eventBufferLength:I

.field protected eventDataBuffer:Ljava/lang/StringBuilder;

.field protected expiredSize:J

.field protected expiredTime:J

.field protected fileRollTime:J

.field protected isAppendBytesError:Z

.field protected isBufferToBytesError:Z

.field protected isGzipBytesError:Z

.field protected isHybridEncryptError:Z

.field logCategory:Ljava/lang/String;

.field protected mCurrentLogsDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "197837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->DEFAULT_CHARSET:Ljava/lang/String;

    const-string v0, "197838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->SEPARATOR_DATA:Ljava/lang/String;

    const-string v0, "197839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender$1;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender$1;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->CLEAN_FILE_COMPARATOR:Ljava/util/Comparator;

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
    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/appender/AnalyticsLogAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->fileRollTime:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->expiredTime:J

    .line 7
    .line 8
    iput-wide p7, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->expiredSize:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->logCategory:Ljava/lang/String;

    .line 11
    .line 12
    div-int/lit8 p9, p9, 0x2

    .line 13
    .line 14
    iput p9, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventBufferLength:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1, p9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 22
    .line 23
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "197840"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendDataToFile()Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "197841"

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
    invoke-virtual {p0, v1, v0, v2}, Lcom/alipay/iap/android/aplog/core/appender/AnalyticsLogAppender;->onAppend([BII)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catchall_0
    :try_start_1
    iget-boolean v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->isBufferToBytesError:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->isBufferToBytesError:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method


# virtual methods
.method protected cleanExpiresFile(Ljava/io/File;JJ)V
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
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_c

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long v4, v2, p2

    .line 31
    .line 32
    add-long v2, v2, p2

    .line 33
    .line 34
    array-length v6, v1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_1
    const-string v9, "197842"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    .line 39
    if-ge v8, v6, :cond_7

    .line 40
    .line 41
    aget-object v10, v1, v8

    .line 42
    .line 43
    if-eqz v10, :cond_6

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_6

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v12, "197843"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aget-object v11, v11, v7

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    cmp-long v13, v11, v4

    .line 75
    .line 76
    if-ltz v13, :cond_5

    .line 77
    .line 78
    cmp-long v13, v11, v2

    .line 79
    .line 80
    if-lez v13, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v9, "197844"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    .line 102
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v3, v1, p4

    .line 117
    .line 118
    if-gez v3, :cond_8

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    nop

    .line 127
    :goto_3
    if-eqz v0, :cond_c

    .line 128
    .line 129
    array-length v1, v0

    .line 130
    const/4 v2, 0x4

    .line 131
    if-ge v1, v2, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    sget-object v1, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->CLEAN_FILE_COMPARATOR:Ljava/util/Comparator;

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    array-length v1, v0

    .line 140
    div-int/2addr v1, v2

    .line 141
    :goto_4
    if-ge v7, v1, :cond_c

    .line 142
    .line 143
    aget-object v2, v0, v7

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, "197845"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "197846"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    :goto_6
    return-void
.end method

.method protected declared-synchronized flush()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->logCategory:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "197847"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->appendDataToFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method protected getCurrentLogsDir()Ljava/io/File;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->mCurrentLogsDir:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->logCategory:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getStorageFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->mCurrentLogsDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->mCurrentLogsDir:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->mCurrentLogsDir:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :cond_3
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->mCurrentLogsDir:Ljava/io/File;

    .line 31
    .line 32
    return-object v0
.end method

.method protected getFile()Ljava/io/File;
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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->fileRollTime:J

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->currentLogRoll:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->currentLogRoll:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "197848"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/Appender;->processTag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->currentLogFile:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->currentLogFile:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "197849"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->getCurrentLogsDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "197850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->logCategory:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_3
    :try_start_0
    iget-wide v5, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->expiredTime:J

    .line 95
    .line 96
    iget-wide v7, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->expiredSize:J

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v4, v1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->cleanExpiresFile(Ljava/io/File;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    nop

    .line 105
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->currentLogFile:Ljava/io/File;

    .line 111
    .line 112
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->isDebuggable()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Ljava/lang/Thread;

    .line 119
    .line 120
    new-instance v1, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender$2;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender$2;-><init>(Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->logCategory:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "197851"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->currentLogFile:Ljava/io/File;

    .line 151
    .line 152
    return-object v0
.end method

.method protected handleExtrasOnGetNewFile()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "197852"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v1, 0x14

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    .line 40
    .line 41
    return-void
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

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
    const-string v2, "197853"

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
    const-string v2, "197854"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    sget v1, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->SEPARATOR_DATA_LEN:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iget v2, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventBufferLength:I

    .line 51
    .line 52
    if-le v0, v2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->appendDataToFile()Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventDataBuffer:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v0, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->eventBufferLength:I

    .line 70
    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "$$"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    const-string v0, "197855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    array-length v0, p1

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/iap/android/aplog/core/appender/AnalyticsLogAppender;->onAppend([BII)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    :try_start_3
    iget-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->isBufferToBytesError:Z

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->isBufferToBytesError:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->appendDataToBuffer(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;->appendDataToBuffer(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    monitor-exit p0

    .line 121
    throw p1
.end method
