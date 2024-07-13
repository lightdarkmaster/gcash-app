.class public final Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encoder:Lzipkin2/codec/BytesEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/codec/BytesEncoder<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation
.end field

.field private endpoint:Ljava/lang/String;

.field private localIpAddressSupplier:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

.field private readTimeoutMillis:J

.field private sender:Lzipkin2/reporter/Sender;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


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
    sget-object v0, Lzipkin2/codec/SpanBytesEncoder;->JSON_V2:Lzipkin2/codec/SpanBytesEncoder;

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->encoder:Lzipkin2/codec/BytesEncoder;

    .line 7
    .line 8
    invoke-static {}, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;->getInstance()Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->localIpAddressSupplier:Lj$/util/function/Supplier;

    .line 13
    .line 14
    const-string v0, "395766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->endpoint:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->readTimeoutMillis:J

    .line 27
    .line 28
    invoke-static {}, Lio/opentelemetry/api/metrics/i;->b()Lio/opentelemetry/api/metrics/MeterProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;
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
    iget-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->sender:Lzipkin2/reporter/Sender;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lzipkin2/reporter/okhttp3/OkHttpSender;->newBuilder()Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->endpoint:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->readTimeoutMillis:J

    .line 16
    .line 17
    long-to-int v2, v1

    .line 18
    invoke-virtual {v0, v2}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->readTimeout(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->build()Lzipkin2/reporter/okhttp3/OkHttpSender;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->localIpAddressSupplier:Lj$/util/function/Supplier;

    .line 27
    .line 28
    invoke-static {v1}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->create(Lj$/util/function/Supplier;)Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    .line 33
    .line 34
    iget-object v3, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->encoder:Lzipkin2/codec/BytesEncoder;

    .line 35
    .line 36
    iget-object v4, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v4, v1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;-><init>(Lzipkin2/codec/BytesEncoder;Lzipkin2/reporter/Sender;Lio/opentelemetry/api/metrics/MeterProvider;Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public setEncoder(Lzipkin2/codec/BytesEncoder;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/codec/BytesEncoder<",
            "Lzipkin2/Span;",
            ">;)",
            "Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;"
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
    const-string v0, "395767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->encoder:Lzipkin2/codec/BytesEncoder;

    .line 7
    .line 8
    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
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
    const-string v0, "395768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->endpoint:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public setLocalIpAddressSupplier(Lj$/util/function/Supplier;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;"
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
    const-string v0, "395769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->localIpAddressSupplier:Lj$/util/function/Supplier;

    .line 7
    .line 8
    return-object p0
.end method

.method public setMeterProvider(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
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
    const-string v0, "395770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    .line 7
    .line 8
    return-object p0
.end method

.method public setReadTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
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

    const-string v0, "395771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "395772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->readTimeoutMillis:J

    return-object p0
.end method

.method public setReadTimeout(Lj$/time/Duration;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
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

    const-string v0, "395773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    return-object p0
.end method

.method public setSender(Lzipkin2/reporter/Sender;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
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
    const-string v0, "395774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->sender:Lzipkin2/reporter/Sender;

    .line 7
    .line 8
    return-object p0
.end method
