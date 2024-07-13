.class public Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private certificatePem:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private compressionEnabled:Z

.field private endpoint:Ljava/net/URI;

.field private final exporterName:Ljava/lang/String;

.field private grpcChannel:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final grpcEndpointPath:Ljava/lang/String;

.field private final grpcStubFactory:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lj$/util/function/BiFunction<",
            "Lio/grpc/Channel;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;>;>;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/net/URI;Lj$/util/function/Supplier;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/net/URI;",
            "Lj$/util/function/Supplier<",
            "Lj$/util/function/BiFunction<",
            "Lio/grpc/Channel;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;>;>;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->compressionEnabled:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->headers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Lio/opentelemetry/api/metrics/i;->b()Lio/opentelemetry/api/metrics/MeterProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    .line 19
    .line 20
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->exporterName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->type:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcEndpointPath:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->timeoutNanos:J

    .line 33
    .line 34
    iput-object p5, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->endpoint:Ljava/net/URI;

    .line 35
    .line 36
    iput-object p6, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcStubFactory:Lj$/util/function/Supplier;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$200(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/util/Map;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Z
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

    iget-boolean p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->compressionEnabled:Z

    return p0
.end method

.method static synthetic access$400(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Lj$/util/function/Supplier;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcStubFactory:Lj$/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$500(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/lang/String;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->exporterName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/lang/String;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Lio/opentelemetry/api/metrics/MeterProvider;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    return-object p0
.end method

.method static synthetic access$800(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)J
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

    iget-wide v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->timeoutNanos:J

    return-wide v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
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

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporter<",
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcChannel:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;-><init>(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcChannel:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/grpc/Channel;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->access$100(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;Lio/grpc/Channel;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpUtil;->newDispatcher()Lokhttp3/Dispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->timeoutNanos:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->trustedCertificatesPem:[B

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Lio/opentelemetry/exporter/internal/TlsUtil;->trustManager([B)Ljavax/net/ssl/X509TrustManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->privateKeyPem:[B

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->certificatePem:[B

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {v3, v4}, Lio/opentelemetry/exporter/internal/TlsUtil;->keyManager([B[B)Ljavax/net/ssl/X509KeyManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-static {v1, v2}, Lio/opentelemetry/exporter/internal/TlsUtil;->sslSocketFactory(Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "395466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->endpoint:Ljava/net/URI;

    .line 80
    .line 81
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcEndpointPath:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v1, "395467"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [Lokhttp3/Protocol;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 114
    .line 115
    aput-object v3, v1, v2

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 119
    .line 120
    aput-object v3, v1, v2

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 130
    .line 131
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->headers:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v3, Lio/opentelemetry/exporter/internal/grpc/b;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lio/opentelemetry/exporter/internal/grpc/b;-><init>(Lokhttp3/Headers$Builder;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "395468"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .line 146
    const-string v3, "395469"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->compressionEnabled:Z

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    const-string v2, "395470"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    .line 157
    const-string v3, "395471"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    new-instance v3, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;

    .line 167
    .line 168
    new-instance v4, Lio/opentelemetry/exporter/internal/grpc/c;

    .line 169
    .line 170
    invoke-direct {v4}, Lio/opentelemetry/exporter/internal/grpc/c;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v2, v4}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;-><init>(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;Lj$/util/function/Function;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 177
    .line 178
    .line 179
    :cond_7
    new-instance v10, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 180
    .line 181
    iget-object v3, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->exporterName:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->type:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    .line 190
    .line 191
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-boolean v9, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->compressionEnabled:Z

    .line 196
    .line 197
    move-object v2, v10

    .line 198
    invoke-direct/range {v2 .. v9}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lio/opentelemetry/api/metrics/MeterProvider;Ljava/lang/String;Lokhttp3/Headers;Z)V

    .line 199
    .line 200
    .line 201
    return-object v10
.end method

.method public setChannel(Lio/grpc/ManagedChannel;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannel;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
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

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcChannel:Ljava/lang/Object;

    return-object p0
.end method

.method public setClientTls([B[B)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
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
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->privateKeyPem:[B

    .line 2
    .line 3
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->certificatePem:[B

    .line 4
    .line 5
    return-object p0
.end method

.method public setCompression(Ljava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->compressionEnabled:Z

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
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

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->validateEndpoint(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method public setMeterProvider(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
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

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    return-object p0
.end method

.method public setRetryPolicy(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/retry/RetryPolicy;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
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

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    return-object p0
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
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

    iput-wide p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->timeoutNanos:J

    return-object p0
.end method

.method public setTimeout(Lj$/time/Duration;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Duration;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
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

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTrustedCertificates([B)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
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

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->trustedCertificatesPem:[B

    return-object p0
.end method
