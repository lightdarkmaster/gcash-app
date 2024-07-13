.class Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPRESS_TYPE_7Z:Ljava/lang/String;

.field private static final COMPRESS_TYPE_KEY:Ljava/lang/String;

.field private static final COMPRESS_TYPE_ZIP:Ljava/lang/String;

.field private static final SEVEN_ZIP_LENGTH:J = 0x300000L

.field private static final SUFFIX_NORMAL_ZIP:Ljava/lang/String;

.field private static final SUFFIX_SEVEN_ZIP:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDateHourFormat:Ljava/text/SimpleDateFormat;

.field private mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

.field private mFileMaxTime:J

.field private mFileMinTime:J

.field private mFileTotalLength:J

.field private mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

.field private mUploadFileNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "198293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->COMPRESS_TYPE_7Z:Ljava/lang/String;

    const-string v0, "198294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->COMPRESS_TYPE_KEY:Ljava/lang/String;

    const-string v0, "198295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->COMPRESS_TYPE_ZIP:Ljava/lang/String;

    const-string v0, "198296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->SUFFIX_NORMAL_ZIP:Ljava/lang/String;

    const-string v0, "198297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->SUFFIX_SEVEN_ZIP:Ljava/lang/String;

    const-string v0, "198298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

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

.method constructor <init>(Landroid/content/Context;Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 7
    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "198299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDateHourFormat:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;)Ljava/text/SimpleDateFormat;
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

    iget-object p0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDateHourFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private addDeviceInfoFile()V
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
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "198300"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/DeviceUtil;->getDeviceInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "198301"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_1
    array-length v5, v1

    .line 49
    invoke-static {v1, v4, v5}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->gzipDataByBytes([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_2
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v5, v6, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-nez v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->getInstance()Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    array-length v6, v1

    .line 77
    invoke-virtual {v5, v1, v4, v6}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->encrypt([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->getInstance()Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->getSecureSeed()[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    array-length v5, v4

    .line 95
    const/16 v6, 0x7fff

    .line 96
    .line 97
    if-le v5, v6, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "198302"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    array-length v3, v4

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-static {v1, v4, v0}, Lcom/alipay/iap/android/aplog/util/FileUtil;->writeEncryptedContent([B[BLjava/io/File;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmp-long v1, v4, v2

    .line 138
    .line 139
    if-lez v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_1
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v2, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    return-void
.end method

.method private fillUploadFileList(Ljava/io/File;)V
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
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_3
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_7

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "198303"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aget-object v5, v5, v1

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 79
    .line 80
    iget-wide v8, v7, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->fromTime:J

    .line 81
    .line 82
    cmp-long v10, v5, v8

    .line 83
    .line 84
    if-ltz v10, :cond_6

    .line 85
    .line 86
    iget-wide v7, v7, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->toTime:J

    .line 87
    .line 88
    cmp-long v9, v5, v7

    .line 89
    .line 90
    if-gez v9, :cond_6

    .line 91
    .line 92
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mUploadFileNames:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mUploadFileNames:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-wide v7, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mFileTotalLength:J

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    add-long/2addr v7, v9

    .line 117
    iput-wide v7, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mFileTotalLength:J

    .line 118
    .line 119
    iget-wide v7, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mFileMinTime:J

    .line 120
    .line 121
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    iput-wide v7, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mFileMinTime:J

    .line 126
    .line 127
    iget-wide v7, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mFileMaxTime:J

    .line 128
    .line 129
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iput-wide v4, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mFileMaxTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v7, "198304"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v4, v5, v3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_8

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->addDeviceInfoFile()V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_2
    return-void
.end method

.method private fillUploadFileListByReleaseType()V
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "198305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->fillUploadFileList(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v3, v1, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getCommonExternalStorageDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->fillUploadFileList(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v3, v1, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private uploadCoreForRetry(Ljava/io/File;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "198306"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;->requestUploadFileUrl(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p2, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;->NETWORK_ERROR:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p4, ",request upload url fail"

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p1, p2, p3}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    new-instance p4, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 73
    .line 74
    invoke-direct {p4, p1, v0, v1, p2}, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p3}, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->setHeaderParameters(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/APMTimer;->getInstance()Lcom/alipay/iap/android/aplog/util/APMTimer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p4}, Lcom/alipay/iap/android/aplog/util/APMTimer;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string p4, "198307"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 96
    .line 97
    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method private zipLogFiles(Ljava/lang/StringBuilder;)Ljava/io/File;
    .locals 8

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
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "198308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskType:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "198309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$2;-><init>(Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v7

    .line 65
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v4, v7, v0}, Lcom/alipay/iap/android/aplog/util/ZipUtil;->zipFile(Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lcom/alipay/iap/android/aplog/util/ZipUtil$ZipFileHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr v0, v2

    .line 83
    const-string v2, "198310"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "198311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    cmp-long v4, v0, v2

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 127
    .line 128
    iget-boolean v1, v0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->isForceUpload:Z

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-wide v0, v0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->zippedLenLimit:J

    .line 133
    .line 134
    cmp-long v4, v0, v2

    .line 135
    .line 136
    if-lez v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 143
    .line 144
    iget-wide v2, v2, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->zippedLenLimit:J

    .line 145
    .line 146
    cmp-long v4, v0, v2

    .line 147
    .line 148
    if-lez v4, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const-string v0, "198312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 160
    .line 161
    iget-wide v0, v0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->zippedLenLimit:J

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 167
    .line 168
    sget-object v1, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;->TRAFIC_LIMIT:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, v1, p1}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-object v7

    .line 178
    :cond_5
    return-object v5

    .line 179
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const-string v0, "198313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 196
    .line 197
    sget-object v1, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;->ZIPPING_ERROR:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, v1, p1}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-object v7

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v6, v0

    .line 209
    move-object v1, p0

    .line 210
    move-object v4, p1

    .line 211
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->handException(JLjava/lang/StringBuilder;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object v7
.end method


# virtual methods
.method handException(JLjava/lang/StringBuilder;Ljava/io/File;Ljava/lang/Throwable;)V
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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-string p1, "198314"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "198315"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "198316"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object p3, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;->ZIPPING_ERROR:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;

    .line 47
    .line 48
    invoke-interface {p2, p3, p1}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method handUploadFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/io/File;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "198317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p2, p1, p3}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p4}, Lcom/alipay/iap/android/aplog/util/FileUtil;->deleteFileNotDir(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method handUploadSuccess(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "198318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onSuccess(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p3}, Lcom/alipay/iap/android/aplog/util/FileUtil;->deleteFileNotDir(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method handleZipTo7zFail(JJLjava/lang/StringBuilder;Ljava/lang/Throwable;)V
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
    const-string v0, "198319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "198320"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "198321"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method setUploadTaskStatus(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    return-void
.end method

.method declared-synchronized uploadLog()V
    .locals 8

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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mUploadFileNames:Ljava/util/Set;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mFileMinTime:J

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mFileMaxTime:J

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mFileTotalLength:J

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "198322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->fillUploadFileListByReleaseType()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "198323"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 73
    .line 74
    iget-boolean v4, v4, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->isPositive:Z

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v2, v3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 91
    .line 92
    iget-boolean v2, v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->isPositive:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDateHourFormat:Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    new-instance v3, Ljava/util/Date;

    .line 99
    .line 100
    iget-wide v4, v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->fromTime:J

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDateHourFormat:Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    new-instance v3, Ljava/util/Date;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 114
    .line 115
    iget-wide v4, v4, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->toTime:J

    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "198324"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "198325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "198326"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "198327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 151
    .line 152
    sget-object v2, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;->NO_TARGET_FILE:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v2, v0}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_2
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_3
    :try_start_1
    const-string v1, "198328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "198329"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mFileTotalLength:J

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->zipLogFiles(Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_4
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "198330"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    .line 202
    const-string v4, "198331"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/LogContext;->isZipAndSevenZip()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide/32 v5, 0x300000

    .line 222
    .line 223
    .line 224
    cmp-long v7, v3, v5

    .line 225
    .line 226
    if-lez v7, :cond_5

    .line 227
    .line 228
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/NetUtil;->isNetworkUseWifi()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0, v2}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->zipTo7z(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/HashMap;)Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 243
    .line 244
    iget-wide v5, v5, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->maxFileSize:J

    .line 245
    .line 246
    cmp-long v7, v3, v5

    .line 247
    .line 248
    if-lez v7, :cond_7

    .line 249
    .line 250
    const-string v2, "198332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->mTaskCallBack:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 263
    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    sget-object v3, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;->FILE_ZIPPING:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v2, v3, v0}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/FileUtil;->deleteFileNotDir(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :cond_7
    :try_start_3
    new-instance v3, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;

    .line 281
    .line 282
    invoke-direct {v3, p0, v0, v1}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;-><init>(Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v1, v3, v2, v0}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->uploadCoreForRetry(Ljava/io/File;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    monitor-exit p0

    .line 296
    throw v0
.end method

.method zipTo7z(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/HashMap;)Ljava/io/File;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

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
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "198333"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v6, v4, v5, v0}, Lcom/alipay/iap/android/aplog/util/zip/LzmaAlone;->sevenZipFile(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long v2, v5, v2

    .line 46
    .line 47
    const-string v0, "198334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "198335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "198336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v11, v0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    sub-long v6, v5, v2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    move-object v5, p0

    .line 89
    move-object v10, p2

    .line 90
    invoke-virtual/range {v5 .. v11}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->handleZipTo7zFail(JJLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmp-long p2, v2, v4

    .line 102
    .line 103
    if-lez p2, :cond_2

    .line 104
    .line 105
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/FileUtil;->deleteFileNotDir(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "198337"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    const-string p2, "198338"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/FileUtil;->deleteFileNotDir(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object p1
.end method
