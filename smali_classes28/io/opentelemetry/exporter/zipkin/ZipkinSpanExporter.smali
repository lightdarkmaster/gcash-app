.class public final Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# static fields
.field public static final DEFAULT_ENDPOINT:Ljava/lang/String;

.field public static final baseLogger:Ljava/util/logging/Logger;


# instance fields
.field private final encoder:Lzipkin2/codec/BytesEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/codec/BytesEncoder<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation
.end field

.field private final exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

.field private final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

.field private final sender:Lzipkin2/reporter/Sender;

.field private final transformer:Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "395544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->DEFAULT_ENDPOINT:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->baseLogger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lzipkin2/codec/BytesEncoder;Lzipkin2/reporter/Sender;Lio/opentelemetry/api/metrics/MeterProvider;Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/codec/BytesEncoder<",
            "Lzipkin2/Span;",
            ">;",
            "Lzipkin2/reporter/Sender;",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            "Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;",
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
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 5
    .line 6
    sget-object v1, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->baseLogger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 12
    .line 13
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->encoder:Lzipkin2/codec/BytesEncoder;

    .line 14
    .line 15
    iput-object p2, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->sender:Lzipkin2/reporter/Sender;

    .line 16
    .line 17
    invoke-virtual {p2}, Lzipkin2/reporter/Sender;->encoding()Lzipkin2/codec/Encoding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    .line 22
    .line 23
    const-string v0, "395545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    const-string v1, "395546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    invoke-static {v1, v0, p3}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->createHttpJson(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1, v0, p3}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->createHttpProtobuf(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 39
    .line 40
    iput-object p4, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->transformer:Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    return-object p0
.end method

.method static synthetic access$100(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    return-object p0
.end method

.method public static builder()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
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

    new-instance v0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    invoke-direct {v0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
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

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/export/h;->a(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V

    return-void
.end method

.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
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
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSeen(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 31
    .line 32
    iget-object v3, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->transformer:Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->generateSpan(Lio/opentelemetry/sdk/trace/data/SpanData;)Lzipkin2/Span;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->encoder:Lzipkin2/codec/BytesEncoder;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lzipkin2/codec/BytesEncoder;->encode(Ljava/lang/Object;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->sender:Lzipkin2/reporter/Sender;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lzipkin2/reporter/Sender;->sendSpans(Ljava/util/List;)Lzipkin2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;-><init>(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lzipkin2/Call;->enqueue(Lzipkin2/Callback;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
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
    iget-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->sender:Lzipkin2/reporter/Sender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzipkin2/Component;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v3, "395547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
