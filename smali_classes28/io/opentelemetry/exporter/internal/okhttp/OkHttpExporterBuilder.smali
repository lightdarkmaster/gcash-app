.class public final Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
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
.field public static final DEFAULT_TIMEOUT_SECS:J = 0xaL


# instance fields
.field private authenticator:Lio/opentelemetry/exporter/internal/auth/Authenticator;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private certificatePem:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private compressionEnabled:Z

.field private endpoint:Ljava/lang/String;

.field private exportAsJson:Z

.field private final exporterName:Ljava/lang/String;

.field private headersBuilder:Lokhttp3/Headers$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

.field private privateKeyPem:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private timeoutNanos:J

.field private trustedCertificatesPem:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->timeoutNanos:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->compressionEnabled:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->exportAsJson:Z

    .line 18
    .line 19
    invoke-static {}, Lio/opentelemetry/api/metrics/i;->b()Lio/opentelemetry/api/metrics/MeterProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    .line 24
    .line 25
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->exporterName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->type:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->endpoint:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/exporter/internal/auth/Authenticator;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
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

    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->lambda$build$0(Lio/opentelemetry/exporter/internal/auth/Authenticator;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$build$0(Lio/opentelemetry/exporter/internal/auth/Authenticator;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 1
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
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lio/opentelemetry/exporter/internal/auth/Authenticator;->getHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/opentelemetry/exporter/internal/okhttp/e;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/opentelemetry/exporter/internal/okhttp/e;-><init>(Lokhttp3/Request$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public build()Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter<",
            "TT;>;"
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
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpUtil;->newDispatcher()Lokhttp3/Dispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->timeoutNanos:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->trustedCertificatesPem:[B

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/TlsUtil;->trustManager([B)Ljavax/net/ssl/X509TrustManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->privateKeyPem:[B

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->certificatePem:[B

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v4}, Lio/opentelemetry/exporter/internal/TlsUtil;->keyManager([B[B)Ljavax/net/ssl/X509KeyManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :goto_0
    invoke-static {v3, v1}, Lio/opentelemetry/exporter/internal/TlsUtil;->sslSocketFactory(Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "396015"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    move-object v9, v2

    .line 74
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    new-instance v2, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;

    .line 79
    .line 80
    new-instance v3, Lio/opentelemetry/exporter/internal/okhttp/c;

    .line 81
    .line 82
    invoke-direct {v3}, Lio/opentelemetry/exporter/internal/okhttp/c;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;-><init>(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;Lj$/util/function/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->authenticator:Lio/opentelemetry/exporter/internal/auth/Authenticator;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    new-instance v2, Lio/opentelemetry/exporter/internal/okhttp/d;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lio/opentelemetry/exporter/internal/okhttp/d;-><init>(Lio/opentelemetry/exporter/internal/auth/Authenticator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance v1, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    .line 104
    .line 105
    iget-object v4, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->exporterName:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->type:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    .line 114
    .line 115
    iget-object v8, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->endpoint:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v10, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->compressionEnabled:Z

    .line 118
    .line 119
    iget-boolean v11, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->exportAsJson:Z

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v11}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lio/opentelemetry/api/metrics/MeterProvider;Ljava/lang/String;Lokhttp3/Headers;ZZ)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public exportAsJson()Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->exportAsJson:Z

    return-object p0
.end method

.method public setAuthenticator(Lio/opentelemetry/exporter/internal/auth/Authenticator;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/auth/Authenticator;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
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

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->authenticator:Lio/opentelemetry/exporter/internal/auth/Authenticator;

    return-object p0
.end method

.method public setClientTls([B[B)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
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
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->privateKeyPem:[B

    .line 2
    .line 3
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->certificatePem:[B

    .line 4
    .line 5
    return-object p0
.end method

.method public setCompression(Ljava/lang/String;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
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
    const-string v0, "396016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->compressionEnabled:Z

    .line 11
    .line 12
    :cond_2
    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
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
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->validateEndpoint(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->endpoint:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public setMeterProvider(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
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

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    return-object p0
.end method

.method public setRetryPolicy(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/retry/RetryPolicy;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
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

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    return-object p0
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
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
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->timeoutNanos:J

    return-object p0
.end method

.method public setTimeout(Lj$/time/Duration;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Duration;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
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

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTrustedCertificates([B)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
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

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->trustedCertificatesPem:[B

    return-object p0
.end method
