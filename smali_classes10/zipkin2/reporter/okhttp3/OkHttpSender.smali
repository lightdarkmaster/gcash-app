.class public final Lzipkin2/reporter/okhttp3/OkHttpSender;
.super Lzipkin2/reporter/Sender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/reporter/okhttp3/OkHttpSender$b;,
        Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;,
        Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    }
.end annotation


# instance fields
.field final b:Lokhttp3/HttpUrl;

.field final c:Lokhttp3/OkHttpClient;

.field final d:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

.field final e:Lzipkin2/codec/Encoding;

.field final f:I

.field final g:I

.field final h:Z

.field volatile i:Z


# direct methods
.method constructor <init>(Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;)V
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
    invoke-direct {p0}, Lzipkin2/reporter/Sender;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->b:Lokhttp3/HttpUrl;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->b:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->c:Lzipkin2/codec/Encoding;

    .line 11
    .line 12
    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->e:Lzipkin2/codec/Encoding;

    .line 13
    .line 14
    sget-object v1, Lzipkin2/reporter/okhttp3/OkHttpSender$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->PROTO3:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 32
    .line 33
    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->d:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "111065"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    sget-object v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->THRIFT:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 64
    .line 65
    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->d:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->JSON:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 69
    .line 70
    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->d:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 71
    .line 72
    :goto_0
    iget v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->e:I

    .line 73
    .line 74
    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->g:I

    .line 75
    .line 76
    iget v1, p1, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->f:I

    .line 77
    .line 78
    iput v1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->f:I

    .line 79
    .line 80
    iget-boolean v1, p1, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->d:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->h:Z

    .line 83
    .line 84
    invoke-static {v0}, Lzipkin2/reporter/okhttp3/OkHttpSender;->a(I)Lokhttp3/Dispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->clientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->c:Lokhttp3/OkHttpClient;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "111066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method static a(I)Lokhttp3/Dispatcher;
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
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v3, 0x3c

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v7, Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;->INSTANCE:Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move v2, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lokhttp3/Dispatcher;

    .line 21
    .line 22
    invoke-direct {v0, v8}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/OkHttpSender;
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

    invoke-static {}, Lzipkin2/reporter/okhttp3/OkHttpSender;->newBuilder()Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->build()Lzipkin2/reporter/okhttp3/OkHttpSender;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
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

    new-instance v0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {v0, v1}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method


# virtual methods
.method b(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->b:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "111067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "111068"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v1, "111069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const-string v2, "111070"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lokio/Buffer;

    .line 31
    .line 32
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lokio/GzipSink;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lokio/Sink;->close()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lzipkin2/reporter/okhttp3/OkHttpSender$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, p1, v1}, Lzipkin2/reporter/okhttp3/OkHttpSender$b;-><init>(Lokhttp3/MediaType;Lokio/Buffer;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_2
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public check()Lzipkin2/CheckResult;
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
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->b:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "111071"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "111072"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->c:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "111073"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lzipkin2/CheckResult;->failed(Ljava/lang/Throwable;)Lzipkin2/CheckResult;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lzipkin2/CheckResult;->OK:Lzipkin2/CheckResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lzipkin2/CheckResult;->failed(Ljava/lang/Throwable;)Lzipkin2/CheckResult;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public declared-synchronized close()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->c:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public encoding()Lzipkin2/codec/Encoding;
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

    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->e:Lzipkin2/codec/Encoding;

    return-object v0
.end method

.method public messageMaxBytes()I
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

    iget v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->f:I

    return v0
.end method

.method public messageSizeInBytes(I)I
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

    .line 2
    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->e:Lzipkin2/codec/Encoding;

    invoke-virtual {v0, p1}, Lzipkin2/codec/Encoding;->listSizeInBytes(I)I

    move-result p1

    return p1
.end method

.method public messageSizeInBytes(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
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
    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->e:Lzipkin2/codec/Encoding;

    invoke-virtual {v0, p1}, Lzipkin2/codec/Encoding;->listSizeInBytes(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public sendSpans(Ljava/util/List;)Lzipkin2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lzipkin2/Call<",
            "Ljava/lang/Void;",
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

    .line 1
    iget-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->d:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->encode(Ljava/util/List;)Lokhttp3/RequestBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lzipkin2/reporter/okhttp3/OkHttpSender;->b(Lokhttp3/RequestBody;)Lokhttp3/Request;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v0, Lzipkin2/reporter/okhttp3/a;

    .line 16
    .line 17
    iget-object v1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->c:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lzipkin2/reporter/okhttp3/a;-><init>(Lokhttp3/Call;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {}, Lzipkin2/reporter/okhttp3/b;->b()Lzipkin2/reporter/okhttp3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lzipkin2/reporter/okhttp3/b;->c(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lzipkin2/reporter/ClosedSenderException;

    .line 38
    .line 39
    invoke-direct {p1}, Lzipkin2/reporter/ClosedSenderException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final toBuilder()Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
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

    new-instance v0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    invoke-direct {v0, p0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;-><init>(Lzipkin2/reporter/okhttp3/OkHttpSender;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "111074"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->b:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "111075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
