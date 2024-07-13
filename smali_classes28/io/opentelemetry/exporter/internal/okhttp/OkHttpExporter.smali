.class public final Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final internalLogger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final compressionEnabled:Z

.field private final exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

.field private final headers:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

.field private final requestBodyCreator:Lj$/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Function<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
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

    const-class v0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->internalLogger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lio/opentelemetry/api/metrics/MeterProvider;Ljava/lang/String;Lokhttp3/Headers;ZZ)V
    .locals 2
    .param p6    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 5
    .line 6
    sget-object v1, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->internalLogger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 12
    .line 13
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->type:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->client:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-static {p5}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->url:Lokhttp3/HttpUrl;

    .line 22
    .line 23
    iput-object p6, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->headers:Lokhttp3/Headers;

    .line 24
    .line 25
    iput-boolean p7, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->compressionEnabled:Z

    .line 26
    .line 27
    if-eqz p8, :cond_2

    .line 28
    .line 29
    new-instance p3, Lio/opentelemetry/exporter/internal/okhttp/a;

    .line 30
    .line 31
    invoke-direct {p3}, Lio/opentelemetry/exporter/internal/okhttp/a;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p3, Lio/opentelemetry/exporter/internal/okhttp/b;

    .line 36
    .line 37
    invoke-direct {p3}, Lio/opentelemetry/exporter/internal/okhttp/b;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->requestBodyCreator:Lj$/util/function/Function;

    .line 41
    .line 42
    if-eqz p8, :cond_3

    .line 43
    .line 44
    invoke-static {p1, p2, p4}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->createHttpJson(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1, p2, p4}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->createHttpProtobuf(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic access$000(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    return-object p0
.end method

.method static synthetic access$100(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Ljava/lang/String;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    return-object p0
.end method

.method static synthetic access$300(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->extractErrorStatus(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extractErrorStatus(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "395954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;->getStatusMessage([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "395955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static gzipRequestBody(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
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

    new-instance v0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$2;

    invoke-direct {v0, p0}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$2;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method

.method static isRetryable(Lokhttp3/Response;)Z
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

    invoke-static {}, Lio/opentelemetry/exporter/internal/retry/RetryUtil;->retryableHttpResponseCodes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSeen(J)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->url:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->headers:Lokhttp3/Headers;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->requestBodyCreator:Lj$/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lokhttp3/RequestBody;

    .line 32
    .line 33
    iget-boolean v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->compressionEnabled:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v1, "395956"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    const-string v2, "395957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->gzipRequestBody(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->client:Lokhttp3/OkHttpClient;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2, p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;-><init>(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
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
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->client:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->client:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->client:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
