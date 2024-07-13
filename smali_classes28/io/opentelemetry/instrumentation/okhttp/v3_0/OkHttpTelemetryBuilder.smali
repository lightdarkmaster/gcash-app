.class public final Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTRUMENTATION_NAME:Ljava/lang/String;


# instance fields
.field private final additionalExtractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;>;"
        }
    .end annotation
.end field

.field private final httpAttributesExtractorBuilder:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final openTelemetry:Lio/opentelemetry/api/OpenTelemetry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "396532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->INSTRUMENTATION_NAME:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/api/OpenTelemetry;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->additionalExtractors:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    .line 12
    .line 13
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->builder(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->httpAttributesExtractorBuilder:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    .line 18
    .line 19
    iput-object p1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;)",
            "Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;"
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->additionalExtractors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;
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
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    .line 2
    .line 3
    new-instance v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/internal/OkHttpNetAttributesGetter;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/opentelemetry/instrumentation/okhttp/v3_0/internal/OkHttpNetAttributesGetter;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    .line 9
    .line 10
    const-string v3, "396533"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanNameExtractor;->create(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v2, v3, v4}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->builder(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanStatusExtractor;->create(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->setSpanStatusExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->httpAttributesExtractorBuilder:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->build()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->create(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->additionalExtractors:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addAttributesExtractors(Ljava/lang/Iterable;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->get()Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addOperationMetrics(Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/p;->a()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildInstrumenter(Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;

    .line 69
    .line 70
    iget-object v2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    .line 71
    .line 72
    invoke-interface {v2}, Lio/opentelemetry/api/OpenTelemetry;->getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;Lio/opentelemetry/context/propagation/ContextPropagators;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public setCapturedRequestHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;"
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->httpAttributesExtractorBuilder:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    invoke-virtual {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->setCapturedRequestHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    return-object p0
.end method

.method public setCapturedResponseHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;"
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->httpAttributesExtractorBuilder:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    invoke-virtual {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->setCapturedResponseHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    return-object p0
.end method
