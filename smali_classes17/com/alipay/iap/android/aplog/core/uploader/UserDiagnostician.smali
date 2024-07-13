.class public Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MAX_FILE_SIZE_KEY:Ljava/lang/String;

.field private static final MAX_UPLOAD_SIZE:J = 0xa00000L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "200011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->MAX_FILE_SIZE_KEY:Ljava/lang/String;

    const-string v0, "200012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->processPushMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;
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

    const-class v0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->INSTANCE:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->INSTANCE:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/uploader/UploadConstants;->getAppId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->appId:Ljava/lang/String;

    .line 4
    :cond_2
    sget-object p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->INSTANCE:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;
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

    const-class v0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->INSTANCE:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->INSTANCE:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    .line 7
    iput-object p1, v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->appId:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->INSTANCE:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance()Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->INSTANCE:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "200013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private isForceUpload(Ljava/lang/String;)Z
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "200014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string v0, "200015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method private processPushMsg(Ljava/lang/String;)V
    .locals 13

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
    const-string v0, "200016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "200017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "200018"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "200019"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-interface {v2, v4, v3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v4, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v3

    .line 52
    :goto_0
    if-nez v5, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "200020"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v6, "200021"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :try_start_1
    const-string p1, "appUserId"

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 76
    :try_start_2
    const-string v6, "200022"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :try_start_3
    const-string v7, "200023"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v7

    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception v7

    .line 92
    move-object v6, v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_3
    move-exception v7

    .line 95
    move-object p1, v3

    .line 96
    move-object v6, p1

    .line 97
    :goto_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v4, v7}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v3

    .line 105
    :goto_2
    :try_start_4
    const-string v8, "200024"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "200025"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 117
    goto :goto_3

    .line 118
    :catchall_4
    move-exception v8

    .line 119
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9, v4, v8}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    if-eqz v3, :cond_6

    .line 127
    .line 128
    array-length v8, v3

    .line 129
    if-lez v8, :cond_6

    .line 130
    .line 131
    array-length v8, v3

    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_4
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    aget-object v10, v3, v9

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    new-instance v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 144
    .line 145
    invoke-direct {v10}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->userID:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v6, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskID:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->submitId:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v11, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v12, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskID:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v12, "200026"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iput-object v11, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->fileName:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskType:Ljava/lang/String;

    .line 179
    .line 180
    const-string v11, "200027"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 181
    .line 182
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iput-object v11, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->networkCondition:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p0, v11}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->isForceUpload(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iput-boolean v11, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->isForceUpload:Z

    .line 193
    .line 194
    const-string v11, "200028"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 195
    .line 196
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    iput-wide v11, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->fromTime:J

    .line 201
    .line 202
    const-string v11, "200029"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 203
    .line 204
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    iput-wide v11, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->toTime:J

    .line 209
    .line 210
    const-wide/32 v11, 0xa00000

    .line 211
    .line 212
    .line 213
    iput-wide v11, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->maxFileSize:J

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_4

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-lez v11, :cond_4

    .line 226
    .line 227
    mul-int/lit16 v11, v11, 0x400

    .line 228
    .line 229
    mul-int/lit16 v11, v11, 0x400

    .line 230
    .line 231
    int-to-long v11, v11

    .line 232
    iput-wide v11, v10, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->maxFileSize:J

    .line 233
    .line 234
    :cond_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catchall_5
    move-exception v10

    .line 239
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v11, v4, v10}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    :cond_6
    invoke-direct {p0, v2}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->startDiagnose(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private startDiagnose(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;->CLIENT_SUBMIT_RECEIVED:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "200030"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v2, v3, v4}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->asyncAckResult(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const-string v3, "200031"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    :try_start_1
    iget-object v4, v2, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$2;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$2;-><init>(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v3}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->uploadLog(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "200032"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    .line 72
    const-string v6, "200033"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .line 74
    invoke-interface {v4, v5, v6, v3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;->CLIENT_SUBMIT_UPLOAD_FAIL:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "200034"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0, v2, v4, v3}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->asyncAckResult(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private uploadLog(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;)V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;-><init>(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p2, v1, p1}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;-><init>(Landroid/content/Context;Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->setUploadTaskStatus(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->uploadLog()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method ackResult(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;Ljava/lang/String;)V
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
    const-string v0, "200035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "200036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, "200037"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, v1, p2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/NetUtil;->getNetworkType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "200038"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v7, p1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskType:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, "200039"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, "200040"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "200041"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "200042"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "200043"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "200044"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "200045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, "200046"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 136
    .line 137
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v1, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    const-class v0, Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcFacade;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcFacade;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    new-instance v2, Lcom/alipay/iap/android/aplog/rpc/TaskReportRpcRequest;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/alipay/iap/android/aplog/rpc/TaskReportRpcRequest;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskID:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v2, Lcom/alipay/iap/android/aplog/rpc/TaskRpcRequest;->taskId:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->submitId:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p1, v2, Lcom/alipay/iap/android/aplog/rpc/TaskReportRpcRequest;->submitId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v2, Lcom/alipay/iap/android/aplog/rpc/TaskReportRpcRequest;->submitStatus:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p3, v2, Lcom/alipay/iap/android/aplog/rpc/TaskReportRpcRequest;->submitStatusMsg:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->appId:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, v2, Lcom/alipay/iap/android/aplog/rpc/BaseClientRpcRequest;->appId:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v0, v2}, Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcFacade;->report(Lcom/alipay/iap/android/aplog/rpc/TaskReportRpcRequest;)Lcom/alipay/iap/android/aplog/rpc/BaseRpcResult;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-boolean p1, p1, Lcom/alipay/iap/android/aplog/rpc/BaseRpcResult;->success:Z

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string/jumbo p2, "report success"

    .line 217
    .line 218
    invoke-interface {p1, v1, p2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :catch_0
    move-exception p1

    .line 223
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2, v1, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_0
    return-void
.end method

.method asyncAckResult(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;Ljava/lang/String;)V
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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "200047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->ackResult(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/APMTimer;->getInstance()Lcom/alipay/iap/android/aplog/util/APMTimer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$3;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$3;-><init>(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/util/APMTimer;->post(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method getAppId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public processPushMsgInWorkThread(Ljava/lang/String;)V
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/util/APMTimer;->getInstance()Lcom/alipay/iap/android/aplog/util/APMTimer;

    move-result-object v0

    new-instance v1, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$1;-><init>(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/util/APMTimer;->post(Ljava/lang/Runnable;)V

    return-void
.end method
