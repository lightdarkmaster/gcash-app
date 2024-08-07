.class public final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;
    }
.end annotation


# static fields
.field private static final HTTP_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final NANOS_PER_MS:D

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final duration:Lio/opentelemetry/api/metrics/DoubleHistogram;

.field private final requestSize:Lio/opentelemetry/api/metrics/LongHistogram;

.field private final responseSize:Lio/opentelemetry/api/metrics/LongHistogram;


# direct methods
.method static constructor <clinit>()V
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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    sput-wide v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->NANOS_PER_MS:D

    .line 11
    .line 12
    const-string v0, "395396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v0}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->HTTP_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    .line 19
    .line 20
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->logger:Ljava/util/logging/Logger;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/api/metrics/Meter;)V
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
    const-string v0, "395397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "395398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "395399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->build()Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->duration:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 27
    .line 28
    const-string v0, "395400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "395401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "395402"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/LongHistogramBuilder;->build()Lio/opentelemetry/api/metrics/LongHistogram;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->requestSize:Lio/opentelemetry/api/metrics/LongHistogram;

    .line 55
    .line 56
    const-string v0, "395403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "395404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/LongHistogramBuilder;->build()Lio/opentelemetry/api/metrics/LongHistogram;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->responseSize:Lio/opentelemetry/api/metrics/LongHistogram;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/api/metrics/Meter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;-><init>(Lio/opentelemetry/api/metrics/Meter;)V

    return-object v0
.end method

.method public static get()Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/d;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/d;-><init>()V

    return-object v0
.end method

.method private static varargs getAttribute(Lio/opentelemetry/api/common/AttributeKey;[Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;[",
            "Lio/opentelemetry/api/common/Attributes;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2, p0}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public onEnd(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/common/Attributes;J)V
    .locals 7

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
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->HTTP_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object p2, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string p4, "395405"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    .line 17
    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->applyClientDurationAndSizeView(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->duration:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;->startTimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr p3, v3

    .line 36
    long-to-double p3, p3

    .line 37
    sget-wide v3, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->NANOS_PER_MS:D

    .line 38
    .line 39
    div-double/2addr p3, v3

    .line 40
    invoke-interface {v2, p3, p4, v1, p1}, Lio/opentelemetry/api/metrics/DoubleHistogram;->record(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_REQUEST_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    new-array p4, p3, [Lio/opentelemetry/api/common/Attributes;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p2, p4, v2

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p4, v4

    .line 57
    .line 58
    invoke-static {p1, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->getAttribute(Lio/opentelemetry/api/common/AttributeKey;[Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->requestSize:Lio/opentelemetry/api/metrics/LongHistogram;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-interface {p4, v5, v6, v1}, Lio/opentelemetry/api/metrics/LongHistogram;->record(JLio/opentelemetry/api/common/Attributes;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_RESPONSE_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;

    .line 76
    .line 77
    new-array p3, p3, [Lio/opentelemetry/api/common/Attributes;

    .line 78
    .line 79
    aput-object p2, p3, v2

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, p3, v4

    .line 86
    .line 87
    invoke-static {p1, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->getAttribute(Lio/opentelemetry/api/common/AttributeKey;[Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->responseSize:Lio/opentelemetry/api/metrics/LongHistogram;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-interface {p2, p3, p4, v1}, Lio/opentelemetry/api/metrics/LongHistogram;->record(JLio/opentelemetry/api/common/Attributes;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/common/Attributes;J)Lio/opentelemetry/context/Context;
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

    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->HTTP_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    new-instance v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpClientMetrics_State;

    invoke-direct {v1, p2, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpClientMetrics_State;-><init>(Lio/opentelemetry/api/common/Attributes;J)V

    invoke-interface {p1, v0, v1}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method
