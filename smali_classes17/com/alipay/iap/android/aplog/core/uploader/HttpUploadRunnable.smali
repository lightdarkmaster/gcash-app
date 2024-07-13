.class public Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final BUFFER_LENGTH:I = 0x2000

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAlreadySentLength:J

.field private mAlreadySentSpend:J

.field private mCallback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

.field private mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

.field private mFilePath:Ljava/lang/String;

.field private mHeaderParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "197651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->TAG:Ljava/lang/String;

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

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mFilePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mCallback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 11
    .line 12
    return-void
.end method

.method private upload()V
    .locals 12

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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mUrl:Ljava/lang/String;

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
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mFilePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v2, v1

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/NetUtil;->getNetworkType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 46
    .line 47
    iget-boolean v3, v3, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->isForceUpload:Z

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "197652"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .line 59
    invoke-interface {v3, v4, v5}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :try_start_0
    const-string v3, "197653"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mCallback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    sget-object v4, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;->NET_NOT_MATCH:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, "197654"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v3, v4, v5}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :catchall_0
    :cond_6
    :goto_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "197655"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    .line 106
    invoke-interface {v3, v4, v5}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 111
    .line 112
    new-instance v6, Ljava/io/FileInputStream;

    .line 113
    .line 114
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    new-instance v0, Ljava/net/URL;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mUrl:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/net/URLConnection;

    .line 142
    .line 143
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 144
    .line 145
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    sub-long/2addr v8, v6

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v11, "197656"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v11, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mUrl:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v11, "197657"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v11, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 171
    .line 172
    iget-object v11, v11, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->fileName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v11, "197658"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v8, v4, v9}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 205
    .line 206
    .line 207
    const-string v8, "197659"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210
    .line 211
    .line 212
    const-string v8, "197660"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 213
    .line 214
    :try_start_4
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 215
    .line 216
    iget-object v9, v9, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->userID:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    .line 221
    const-string v8, "197661"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 222
    .line 223
    :try_start_5
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 224
    .line 225
    iget-object v9, v9, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskType:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    .line 229
    .line 230
    const-string v8, "197662"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 231
    .line 232
    :try_start_6
    iget-object v9, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mDiagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 233
    .line 234
    iget-object v9, v9, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->fileName:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v8, "197663"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 240
    .line 241
    invoke-virtual {v0, v8, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 242
    .line 243
    .line 244
    const-string v1, "197664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    .line 246
    :try_start_7
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v8}, Lcom/alipay/iap/android/aplog/api/LogContext;->getClientID()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v0, v1, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 255
    .line 256
    .line 257
    const-string v1, "197665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .line 259
    :try_start_8
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v0, v1, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 268
    .line 269
    .line 270
    const-string v1, "197666"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    .line 272
    :try_start_9
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v0, v1, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 281
    .line 282
    .line 283
    const-string v1, "197667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    .line 285
    :try_start_a
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductID()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v0, v1, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 294
    .line 295
    .line 296
    const-string v1, "197668"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    .line 298
    :try_start_b
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v8}, Lcom/alipay/iap/android/aplog/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v0, v1, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mHeaderParameters:Ljava/util/Map;

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 317
    if-lez v1, :cond_8

    .line 318
    .line 319
    :try_start_c
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mHeaderParameters:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_8

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_7

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_7
    invoke-virtual {v0, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :catchall_1
    :cond_8
    :try_start_d
    const-string v1, "197669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    .line 366
    const-string v8, "197670"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 367
    .line 368
    invoke-virtual {v0, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "197671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    .line 373
    const-string v8, "197672"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 374
    .line 375
    invoke-virtual {v0, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "197673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    .line 380
    const-string v8, "197674"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 381
    .line 382
    invoke-virtual {v0, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 383
    .line 384
    .line 385
    const-string v1, "197675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    .line 387
    :try_start_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v0, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "197676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    .line 396
    const-string v8, "197677"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 397
    .line 398
    invoke-virtual {v0, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 402
    .line 403
    .line 404
    const/16 v1, 0x7530

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 407
    .line 408
    .line 409
    const v1, 0xea60

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    iput-wide v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mAlreadySentSpend:J

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 422
    .line 423
    .line 424
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 431
    .line 432
    .line 433
    const/16 v2, 0x2000

    .line 434
    .line 435
    :try_start_f
    new-array v2, v2, [B

    .line 436
    .line 437
    :goto_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v8, -0x1

    .line 442
    if-le v3, v8, :cond_9

    .line 443
    .line 444
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 445
    .line 446
    .line 447
    iget-wide v8, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mAlreadySentLength:J

    .line 448
    .line 449
    int-to-long v10, v3

    .line 450
    add-long/2addr v8, v10

    .line 451
    iput-wide v8, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mAlreadySentLength:J

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    sub-long/2addr v3, v6

    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v7, "197678"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 472
    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-wide v7, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mAlreadySentLength:J

    .line 477
    .line 478
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v7, "197679"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 482
    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v7, "197680"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v6, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->TAG:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v4, v6, v3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v4, 0xc8

    .line 511
    .line 512
    if-ne v2, v4, :cond_a

    .line 513
    .line 514
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mCallback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 515
    .line 516
    if-eqz v2, :cond_b

    .line 517
    .line 518
    invoke-interface {v2, v3}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onSuccess(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {p0, v2}, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->callbackOnError(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 527
    .line 528
    .line 529
    :cond_b
    :goto_3
    invoke-static {v5}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :catchall_2
    move-exception v2

    .line 537
    goto :goto_5

    .line 538
    :catchall_3
    move-exception v1

    .line 539
    goto :goto_4

    .line 540
    :catchall_4
    move-exception v1

    .line 541
    move-object v0, v3

    .line 542
    :goto_4
    move-object v2, v1

    .line 543
    move-object v1, v3

    .line 544
    :goto_5
    move-object v3, v0

    .line 545
    goto :goto_6

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    move-object v2, v0

    .line 548
    move-object v1, v3

    .line 549
    move-object v5, v1

    .line 550
    :goto_6
    :try_start_10
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->callbackOnError(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 561
    .line 562
    .line 563
    if-eqz v3, :cond_c

    .line 564
    .line 565
    move-object v0, v3

    .line 566
    :goto_7
    :try_start_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 567
    .line 568
    .line 569
    :catchall_6
    :cond_c
    return-void

    .line 570
    :catchall_7
    move-exception v0

    .line 571
    invoke-static {v5}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 575
    .line 576
    .line 577
    if-eqz v3, :cond_d

    .line 578
    .line 579
    :try_start_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 580
    .line 581
    .line 582
    :catchall_8
    :cond_d
    throw v0

    .line 583
    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mCallback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 584
    .line 585
    if-eqz v0, :cond_f

    .line 586
    .line 587
    sget-object v1, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;->NO_TARGET_FILE:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mFilePath:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v3, "197681"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_f
    return-void

    .line 612
    :cond_10
    :goto_9
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mCallback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 613
    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    sget-object v1, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;->PARAM_INVALID:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;

    .line 617
    .line 618
    const-string v2, "197682"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 619
    .line 620
    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_11
    return-void
.end method


# virtual methods
.method callbackOnError(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mCallback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mAlreadySentSpend:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_3

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mAlreadySentSpend:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "197683"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mAlreadySentLength:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "197684"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "197685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "197686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "197687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mCallback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 71
    .line 72
    sget-object v0, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;->RESULT_FAILURE:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public run()V
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
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->upload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->callbackOnError(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method setHeaderParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploadRunnable;->mHeaderParameters:Ljava/util/Map;

    return-void
.end method
