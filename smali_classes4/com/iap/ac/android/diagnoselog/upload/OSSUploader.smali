.class public Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/diagnoselog/upload/IDiagnoseUploader;


# instance fields
.field public a:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$UploadStatusChangeListener;

.field public b:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$UploadStatusChangeListener;Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->a:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$UploadStatusChangeListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->b:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    const-string v1, "44488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "44489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "44490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "44491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "44492"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "44493"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "44494"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Ljava/io/File;Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;Z)Z
    .locals 19
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "44495"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "44496"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 4
    new-instance v7, Ljava/net/URL;

    iget-object v11, v2, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->d:Ljava/lang/String;

    invoke-direct {v7, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v7, v11}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URLConnection;

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "44497"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "44498"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "44499"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {v10, v9}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 9
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 10
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v11, "44500"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v7, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string v11, "44501"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "44502"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v7, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "44503"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "44504"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v7, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "44505"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "44506"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v7, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v11, "44507"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "44508"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 18
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    iget-object v5, v2, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->e:Lorg/json/JSONObject;

    iget-object v12, v2, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v12}, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v13, "44509"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "44510"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "44511"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v12, :cond_2

    .line 21
    :try_start_5
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v5

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "44512"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    move-object/from16 v8, p1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_0

    .line 29
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "44513"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v4, "44514"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v11, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 34
    new-instance v4, Lcom/iap/ac/android/diagnoselog/core/LogUploadInfo;

    invoke-direct {v4}, Lcom/iap/ac/android/diagnoselog/core/LogUploadInfo;-><init>()V

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v4, Lcom/iap/ac/android/diagnoselog/core/LogUploadInfo;->totalBytes:J

    const-wide/16 v12, 0x0

    .line 36
    iput-wide v12, v4, Lcom/iap/ac/android/diagnoselog/core/LogUploadInfo;->bytesUploaded:J

    const/16 v5, 0x2000

    new-array v5, v5, [B

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 37
    :goto_1
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-le v12, v13, :cond_4

    .line 38
    div-int/lit8 v13, v8, 0x5

    if-lez v13, :cond_3

    sub-int v13, v8, v10

    move/from16 v16, v8

    const/4 v8, 0x5

    if-lt v13, v8, :cond_3

    iget-object v8, v1, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->b:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    if-eqz v8, :cond_3

    .line 39
    invoke-interface {v8, v4}, Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;->onProgress(Lcom/iap/ac/android/diagnoselog/core/LogUploadInfo;)V

    move-object v13, v9

    move/from16 v10, v16

    goto :goto_2

    :cond_3
    move-object v13, v9

    .line 40
    :goto_2
    iget-wide v8, v4, Lcom/iap/ac/android/diagnoselog/core/LogUploadInfo;->bytesUploaded:J

    long-to-float v8, v8

    move/from16 v16, v10

    iget-wide v9, v4, Lcom/iap/ac/android/diagnoselog/core/LogUploadInfo;->totalBytes:J

    long-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    const/4 v9, 0x0

    .line 41
    invoke-virtual {v11, v5, v9, v12}, Ljava/io/DataOutputStream;->write([BII)V

    .line 42
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 43
    iget-wide v9, v4, Lcom/iap/ac/android/diagnoselog/core/LogUploadInfo;->bytesUploaded:J

    move-object/from16 v18, v13

    int-to-long v12, v12

    add-long/2addr v9, v12

    iput-wide v9, v4, Lcom/iap/ac/android/diagnoselog/core/LogUploadInfo;->bytesUploaded:J

    move/from16 v10, v16

    move-object/from16 v9, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v9

    .line 44
    invoke-virtual {v11, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 47
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_5

    .line 48
    iget-object v0, v1, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->a:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$UploadStatusChangeListener;

    iget-object v4, v2, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v5, "44515"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_6
    check-cast v0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$a;

    move-object/from16 v8, v18

    invoke-virtual {v0, v4, v5, v8}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_3

    .line 49
    :cond_5
    iget-object v4, v1, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->a:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$UploadStatusChangeListener;

    iget-object v5, v2, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "44516"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$a;

    invoke-virtual {v4, v5, v3, v0}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v17, p3

    const/4 v4, 0x0

    .line 50
    :goto_3
    :try_start_7
    iget-object v0, v2, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    .line 51
    iget-object v5, v1, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->b:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    if-eqz v5, :cond_6

    .line 52
    invoke-interface {v5, v4, v0}, Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;->onFinished(ZLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 53
    :cond_6
    invoke-static {v6}, Lcom/iap/ac/android/loglite/utils/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v11}, Lcom/iap/ac/android/loglite/utils/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 55
    :try_start_8
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v17, p3

    const/4 v4, 0x0

    :goto_4
    move-object v5, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v5

    :goto_5
    move/from16 v17, p3

    move-object v11, v5

    move-object v5, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    move/from16 v17, p3

    move-object v6, v5

    move-object v11, v6

    :goto_6
    const/4 v4, 0x0

    .line 56
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v7, :cond_7

    const-string v0, "44517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "44518"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_8
    iget-object v7, v1, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->a:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$UploadStatusChangeListener;

    iget-object v2, v2, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;->a:Ljava/lang/String;

    check-cast v7, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$a;

    invoke-virtual {v7, v2, v3, v0}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 58
    invoke-static {v6}, Lcom/iap/ac/android/loglite/utils/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 59
    invoke-static {v11}, Lcom/iap/ac/android/loglite/utils/FileUtil;->safeClose(Ljava/io/Closeable;)V

    if-eqz v5, :cond_8

    .line 60
    :try_start_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    nop

    :cond_8
    :goto_9
    if-eqz v17, :cond_9

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    :cond_9
    return v4

    :catchall_6
    move-exception v0

    .line 62
    invoke-static {v6}, Lcom/iap/ac/android/loglite/utils/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 63
    invoke-static {v11}, Lcom/iap/ac/android/loglite/utils/FileUtil;->safeClose(Ljava/io/Closeable;)V

    if-eqz v5, :cond_a

    .line 64
    :try_start_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 65
    :catchall_7
    :cond_a
    throw v0
.end method
