.class public Lcom/alipay/iap/android/aplog/util/CpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x3e8


# instance fields
.field private TIME_FORMATTER:Ljava/text/SimpleDateFormat;

.field private mAppCpuTimeLast:J

.field private final mCpuInfoEntries:Lcom/alipay/iap/android/aplog/util/TraceMap;

.field private mIdleLast:J

.field private mIoWaitLast:J

.field private mPid:I

.field private mSystemLast:J

.field private mTotalLast:J

.field private mUserLast:J


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/iap/android/aplog/util/TraceMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/util/TraceMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mCpuInfoEntries:Lcom/alipay/iap/android/aplog/util/TraceMap;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "195572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->TIME_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mPid:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mUserLast:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mSystemLast:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mIdleLast:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mIoWaitLast:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mTotalLast:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mAppCpuTimeLast:J

    .line 40
    .line 41
    return-void
.end method

.method private reset()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mUserLast:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mSystemLast:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mIdleLast:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mIoWaitLast:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mTotalLast:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mAppCpuTimeLast:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected doSample()V
    .locals 11

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
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    const-string v4, "195573"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    const-string v4, "195574"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_2
    :try_start_2
    iget v5, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mPid:I

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mPid:I

    .line 39
    .line 40
    :cond_3
    new-instance v5, Ljava/io/BufferedReader;

    .line 41
    .line 42
    new-instance v6, Ljava/io/InputStreamReader;

    .line 43
    .line 44
    new-instance v7, Ljava/io/FileInputStream;

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "195575"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v9, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mPid:I

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, "195576"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v4, v0

    .line 87
    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/alipay/iap/android/aplog/util/CpuInfo;->parse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v10, v1

    .line 101
    move-object v1, v0

    .line 102
    move-object v0, v10

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    move-object v5, v0

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception v2

    .line 108
    move-object v5, v0

    .line 109
    move-object v0, v1

    .line 110
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    move-object v2, v1

    .line 114
    move-object v5, v0

    .line 115
    goto :goto_5

    .line 116
    :catch_2
    move-exception v1

    .line 117
    move-object v5, v0

    .line 118
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    const-string v3, "195577"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v3, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    .line 140
    .line 141
    :catchall_3
    :cond_6
    :goto_2
    return-void

    .line 142
    :catchall_4
    move-exception v1

    .line 143
    move-object v10, v1

    .line 144
    move-object v1, v0

    .line 145
    move-object v0, v10

    .line 146
    :goto_3
    move-object v2, v0

    .line 147
    :goto_4
    move-object v0, v1

    .line 148
    :goto_5
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 156
    .line 157
    .line 158
    :catchall_5
    :cond_8
    throw v2
.end method

.method public getCpuRateInfo()Ljava/lang/String;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/CpuInfo;->doSample()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/util/CpuInfo;->doSample()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mCpuInfoEntries:Lcom/alipay/iap/android/aplog/util/TraceMap;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mCpuInfoEntries:Lcom/alipay/iap/android/aplog/util/TraceMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-object v6, p0, Lcom/alipay/iap/android/aplog/util/CpuInfo;->TIME_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/util/CpuInfo;->reset()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
.end method

.method parse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "195578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v2, v0

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    const/4 v2, 0x2

    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x3

    .line 25
    aget-object v4, v0, v4

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x4

    .line 32
    aget-object v6, v0, v6

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v8, 0x5

    .line 39
    aget-object v8, v0, v8

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const/4 v10, 0x6

    .line 46
    aget-object v10, v0, v10

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    add-long/2addr v4, v2

    .line 53
    add-long/2addr v4, v6

    .line 54
    add-long/2addr v4, v8

    .line 55
    add-long/2addr v4, v10

    .line 56
    const/4 v12, 0x7

    .line 57
    aget-object v12, v0, v12

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    add-long/2addr v4, v12

    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    aget-object v0, v0, v12

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    add-long/2addr v4, v12

    .line 73
    const-string v0, "195579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v12, v0

    .line 82
    const/16 v13, 0x11

    .line 83
    .line 84
    if-ge v12, v13, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v12, 0xd

    .line 88
    .line 89
    aget-object v12, v0, v12

    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    const/16 v14, 0xe

    .line 96
    .line 97
    aget-object v14, v0, v14

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    add-long/2addr v12, v14

    .line 104
    const/16 v14, 0xf

    .line 105
    .line 106
    aget-object v14, v0, v14

    .line 107
    .line 108
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    add-long/2addr v12, v14

    .line 113
    const/16 v14, 0x10

    .line 114
    .line 115
    aget-object v0, v0, v14

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    add-long/2addr v12, v14

    .line 122
    iget-wide v14, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mTotalLast:J

    .line 123
    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    cmp-long v0, v14, v16

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-wide v14, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mIdleLast:J

    .line 136
    .line 137
    sub-long v14, v8, v14

    .line 138
    .line 139
    move-wide/from16 v16, v8

    .line 140
    .line 141
    iget-wide v8, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mTotalLast:J

    .line 142
    .line 143
    sub-long v8, v4, v8

    .line 144
    .line 145
    move-wide/from16 v18, v4

    .line 146
    .line 147
    const-string v4, "195580"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sub-long v4, v8, v14

    .line 153
    .line 154
    const-wide/16 v14, 0x64

    .line 155
    .line 156
    mul-long v4, v4, v14

    .line 157
    .line 158
    div-long/2addr v4, v8

    .line 159
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "195581"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, "195582"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v4, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mAppCpuTimeLast:J

    .line 173
    .line 174
    sub-long v4, v12, v4

    .line 175
    .line 176
    mul-long v4, v4, v14

    .line 177
    .line 178
    div-long/2addr v4, v8

    .line 179
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, "195583"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "195584"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v4, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mUserLast:J

    .line 193
    .line 194
    sub-long v4, v2, v4

    .line 195
    .line 196
    mul-long v4, v4, v14

    .line 197
    .line 198
    div-long/2addr v4, v8

    .line 199
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "195585"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, "195586"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v4, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mSystemLast:J

    .line 213
    .line 214
    sub-long v4, v6, v4

    .line 215
    .line 216
    mul-long v4, v4, v14

    .line 217
    .line 218
    div-long/2addr v4, v8

    .line 219
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, "195587"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, "195588"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-wide v4, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mIoWaitLast:J

    .line 233
    .line 234
    sub-long v4, v10, v4

    .line 235
    .line 236
    mul-long v4, v4, v14

    .line 237
    .line 238
    div-long/2addr v4, v8

    .line 239
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, "195589"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mCpuInfoEntries:Lcom/alipay/iap/android/aplog/util/TraceMap;

    .line 248
    .line 249
    monitor-enter v4

    .line 250
    :try_start_0
    iget-object v5, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mCpuInfoEntries:Lcom/alipay/iap/android/aplog/util/TraceMap;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    monitor-exit v4

    .line 268
    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    throw v0

    .line 272
    :cond_4
    move-wide/from16 v18, v4

    .line 273
    .line 274
    move-wide/from16 v16, v8

    .line 275
    .line 276
    :goto_0
    iput-wide v2, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mUserLast:J

    .line 277
    .line 278
    iput-wide v6, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mSystemLast:J

    .line 279
    .line 280
    move-wide/from16 v2, v16

    .line 281
    .line 282
    iput-wide v2, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mIdleLast:J

    .line 283
    .line 284
    iput-wide v10, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mIoWaitLast:J

    .line 285
    .line 286
    move-wide/from16 v4, v18

    .line 287
    .line 288
    iput-wide v4, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mTotalLast:J

    .line 289
    .line 290
    iput-wide v12, v1, Lcom/alipay/iap/android/aplog/util/CpuInfo;->mAppCpuTimeLast:J

    .line 291
    .line 292
    return-void
.end method
