.class public Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$UploadStatusChangeListener;,
        Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Lcom/iap/ac/android/diagnoselog/upload/IDiagnoseUploader;

.field public d:Ljava/text/SimpleDateFormat;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v0, "46959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "46960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->d:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->a:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    .line 27
    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "46961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-direct {v7, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x1

    .line 57
    const-wide/16 v4, 0xa

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    new-instance v0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$a;-><init>(Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, v0, p3}, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$UploadStatusChangeListener;Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->c:Lcom/iap/ac/android/diagnoselog/upload/IDiagnoseUploader;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/File;)Z
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/StringBuilder;",
            ")Z"
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string v5, "46962"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 5
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 6
    invoke-virtual {p1, v4, v0, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "46963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "46964"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    const-string v2, "46965"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 13
    check-cast v0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    invoke-virtual {v0}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a()V

    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;

    invoke-direct {v4}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "46966"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    const-string v5, "46967"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->b:J

    const-string v5, "46968"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->c:J

    const-string v5, "46969"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->d:Ljava/lang/String;

    const-string v5, "46970"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->e:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 21
    :goto_0
    invoke-static {v2, v0}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v4, :cond_11

    .line 22
    iget-object v0, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "46971"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "46972"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "46973"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v5, v2}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 24
    :cond_2
    iget-object v0, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v6

    .line 25
    iget-object v6, v6, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->d:Landroid/app/Application;

    const-string v7, "46974"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "46975"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "46976"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v6, v9, v10}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    .line 28
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v11, "46977"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 31
    array-length v6, v0

    if-nez v6, :cond_5

    goto/16 :goto_5

    .line 32
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    array-length v11, v0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_a

    aget-object v13, v0, v12

    if-nez v13, :cond_7

    :cond_6
    :goto_3
    move-object/from16 v16, v9

    goto :goto_4

    .line 35
    :cond_7
    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-nez v18, :cond_8

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "46978"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v8

    .line 38
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v9

    .line 39
    :try_start_3
    iget-wide v8, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->b:J

    cmp-long v17, v14, v8

    if-ltz v17, :cond_9

    iget-wide v8, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->c:J

    cmp-long v17, v14, v8

    if-gez v17, :cond_9

    .line 40
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v13}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_0
    move-object/from16 v16, v9

    .line 42
    :catchall_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "46979"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v16

    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    move-object/from16 v16, v9

    const-string v0, "46980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->d:Ljava/text/SimpleDateFormat;

    iget-wide v8, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "46981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->d:Ljava/text/SimpleDateFormat;

    iget-wide v8, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "46982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_c

    const-string v0, "46983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v5, v2}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v16, v9

    :cond_c
    :goto_6
    if-eqz v3, :cond_f

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "46984"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_d

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    nop

    .line 54
    :cond_d
    :goto_7
    invoke-static {v3, v6}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->a(Ljava/util/List;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 55
    iget-object v0, v1, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->c:Lcom/iap/ac/android/diagnoselog/upload/IDiagnoseUploader;

    check-cast v0, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;

    .line 56
    iget-object v2, v0, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/iap/ac/android/diagnoselog/b/a;

    invoke-direct {v3, v0, v6, v4}, Lcom/iap/ac/android/diagnoselog/b/a;-><init>(Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;Ljava/io/File;Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    goto :goto_8

    .line 57
    :cond_e
    iget-object v2, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->a:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 59
    invoke-interface {v0, v2, v10}, Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;->onFinished(ZLjava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 60
    iget-object v0, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    const-string v3, "46985"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v5, v3}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->a:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    if-eqz v0, :cond_10

    .line 62
    invoke-interface {v0, v2, v10}, Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;->onFinished(ZLjava/lang/String;)V

    .line 63
    :cond_10
    :goto_8
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    iget-object v3, v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    .line 64
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->d:Landroid/app/Application;

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v16

    .line 66
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    :goto_9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 68
    iget-object v0, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;-><init>(Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
