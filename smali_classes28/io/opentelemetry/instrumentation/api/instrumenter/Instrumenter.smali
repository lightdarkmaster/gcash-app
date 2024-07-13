.class public Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;


# instance fields
.field private final attributesExtractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "-TREQUEST;-TRESPONSE;>;>;"
        }
    .end annotation
.end field

.field private final contextCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer<",
            "-TREQUEST;>;>;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final errorCauseExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

.field private final instrumentationName:Ljava/lang/String;

.field private final operationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor<",
            "-TREQUEST;>;"
        }
    .end annotation
.end field

.field private final spanLinksExtractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor<",
            "-TREQUEST;>;>;"
        }
    .end annotation
.end field

.field private final spanNameExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "-TREQUEST;>;"
        }
    .end annotation
.end field

.field private final spanStatusExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor<",
            "-TREQUEST;-TRESPONSE;>;"
        }
    .end annotation
.end field

.field private final spanSuppressor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

.field private final tracer:Lio/opentelemetry/api/trace/Tracer;


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

    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->instance()Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;)V"
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
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->instrumentationName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->instrumentationName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildTracer()Lio/opentelemetry/api/trace/Tracer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 13
    .line 14
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanNameExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;

    .line 15
    .line 16
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanNameExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;

    .line 17
    .line 18
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    .line 19
    .line 20
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    .line 21
    .line 22
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanStatusExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    .line 23
    .line 24
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanStatusExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanLinksExtractors:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanLinksExtractors:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->attributesExtractors:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->attributesExtractors:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->contextCustomizers:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->contextCustomizers:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildOperationListeners()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->operationListeners:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->errorCauseExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    .line 60
    .line 61
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->errorCauseExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    .line 62
    .line 63
    iget-boolean v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->enabled:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->enabled:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildSpanSuppressor()Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanSuppressor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    .line 72
    .line 73
    return-void
.end method

.method public static builder(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/OpenTelemetry;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "-TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;-><init>(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;)V

    return-object v0
.end method

.method private doEnd(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lj$/time/Instant;)V
    .locals 9
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lj$/time/Instant;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
            "Lj$/time/Instant;",
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
    invoke-static {p1}, Lio/opentelemetry/api/trace/b;->q(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->errorCauseExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    .line 8
    .line 9
    invoke-interface {v1, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;->extract(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p4}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 14
    .line 15
    .line 16
    :cond_2
    new-instance v7, Lio/opentelemetry/instrumentation/api/instrumenter/UnsafeAttributes;

    .line 17
    .line 18
    invoke-direct {v7}, Lio/opentelemetry/instrumentation/api/instrumenter/UnsafeAttributes;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->attributesExtractors:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;

    .line 38
    .line 39
    move-object v2, v7

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    invoke-interface/range {v1 .. v6}, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;->onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0, v7}, Lio/opentelemetry/api/trace/Span;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->operationListeners:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-static {p5}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->getNanos(Lj$/time/Instant;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->operationListeners:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;

    .line 84
    .line 85
    invoke-interface {v4, p1, v7, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;->onEnd(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/common/Attributes;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p1, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilderImpl;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilderImpl;-><init>(Lio/opentelemetry/api/trace/Span;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanStatusExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    .line 95
    .line 96
    invoke-interface {v1, p1, p2, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;->extract(Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    if-eqz p5, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, p5}, Lio/opentelemetry/api/trace/Span;->end(Lj$/time/Instant;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method private doStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lj$/time/Instant;)Lio/opentelemetry/context/Context;
    .locals 6
    .param p3    # Lj$/time/Instant;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;",
            "Lj$/time/Instant;",
            ")",
            "Lio/opentelemetry/context/Context;"
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
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->extract(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 8
    .line 9
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanNameExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;

    .line 10
    .line 11
    invoke-interface {v2, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;->extract(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lio/opentelemetry/api/trace/SpanBuilder;->setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p3}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(Lj$/time/Instant;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v2, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilderImpl;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilderImpl;-><init>(Lio/opentelemetry/api/trace/SpanBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanLinksExtractors:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor;

    .line 54
    .line 55
    invoke-interface {v4, v2, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor;->extract(Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v2, Lio/opentelemetry/instrumentation/api/instrumenter/UnsafeAttributes;

    .line 60
    .line 61
    invoke-direct {v2}, Lio/opentelemetry/instrumentation/api/instrumenter/UnsafeAttributes;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->attributesExtractors:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;

    .line 81
    .line 82
    invoke-interface {v4, v2, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v1, v2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->contextCustomizers:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer;

    .line 114
    .line 115
    invoke-interface {v5, v3, p2, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer;->onStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/context/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->operationListeners:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    invoke-static {p3}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->getNanos(Lj$/time/Instant;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-object v4, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->operationListeners:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;

    .line 149
    .line 150
    invoke-interface {v5, v3, v2, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;->onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/common/Attributes;J)Lio/opentelemetry/context/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->isLocalRoot(Lio/opentelemetry/context/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-static {v3, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->store(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_7
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanSuppressor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    .line 166
    .line 167
    invoke-interface {p1, v3, v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;->storeInContext(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method private static getNanos(Lj$/time/Instant;)J
    .locals 4
    .param p0    # Lj$/time/Instant;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0
.end method


# virtual methods
.method public end(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->doEnd(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lj$/time/Instant;)V

    return-void
.end method

.method public shouldStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)Z"
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
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->extract(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanSuppressor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;->shouldSuppress(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    .line 22
    .line 23
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->instrumentationName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->recordSuppressedSpan(Lio/opentelemetry/api/trace/SpanKind;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    return p1
.end method

.method public start(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Lio/opentelemetry/context/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)",
            "Lio/opentelemetry/context/Context;"
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

    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->doStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lj$/time/Instant;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method startAndEnd(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lj$/time/Instant;Lj$/time/Instant;)Lio/opentelemetry/context/Context;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
            "Lj$/time/Instant;",
            "Lj$/time/Instant;",
            ")",
            "Lio/opentelemetry/context/Context;"
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
    invoke-direct {p0, p1, p2, p5}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->doStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lj$/time/Instant;)Lio/opentelemetry/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->doEnd(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lj$/time/Instant;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
