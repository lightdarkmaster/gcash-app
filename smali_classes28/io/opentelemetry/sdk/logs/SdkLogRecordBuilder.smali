.class final Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogRecordBuilder;


# instance fields
.field private attributes:Lio/opentelemetry/sdk/internal/AttributesMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private body:Lio/opentelemetry/sdk/logs/data/Body;

.field private epochNanos:J

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final logEmitterSharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

.field private final logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

.field private severity:Lio/opentelemetry/sdk/logs/data/Severity;

.field private severityText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private spanContext:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/logs/LogEmitterSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V
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
    invoke-static {}, Lio/opentelemetry/api/trace/e;->g()Lio/opentelemetry/api/trace/SpanContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 9
    .line 10
    sget-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 11
    .line 12
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severity:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 13
    .line 14
    invoke-static {}, Lio/opentelemetry/sdk/logs/data/a;->a()Lio/opentelemetry/sdk/logs/data/Body;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 19
    .line 20
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logEmitterSharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->getLogLimits()Lio/opentelemetry/sdk/logs/LogLimits;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 27
    .line 28
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public emit()V
    .locals 12

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
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logEmitterSharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->hasBeenShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logEmitterSharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->getLogProcessor()Lio/opentelemetry/sdk/logs/LogProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logEmitterSharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->getLogLimits()Lio/opentelemetry/sdk/logs/LogLimits;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logEmitterSharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 29
    .line 30
    iget-wide v5, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->epochNanos:J

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v1, v5, v7

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logEmitterSharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lio/opentelemetry/sdk/common/Clock;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :cond_3
    iget-object v7, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 49
    .line 50
    iget-object v8, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severity:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 51
    .line 52
    iget-object v9, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severityText:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 55
    .line 56
    iget-object v11, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 57
    .line 58
    invoke-static/range {v2 .. v11}, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->create(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/logs/data/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/logs/LogProcessor;->onEmit(Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
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

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/logs/c;->a(Lio/opentelemetry/sdk/logs/LogRecordBuilder;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/logs/LogRecordBuilder;"
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxNumberOfAttributes()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxAttributeValueLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/internal/AttributesMap;->create(JI)Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
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

    invoke-static {p1}, Lio/opentelemetry/sdk/logs/data/a;->b(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->body:Lio/opentelemetry/sdk/logs/data/Body;

    return-object p0
.end method

.method public setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
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

    invoke-static {p1}, Lio/opentelemetry/api/trace/b;->q(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object p0
.end method

.method public setEpoch(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
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
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->epochNanos:J

    return-object p0
.end method

.method public setEpoch(Lj$/time/Instant;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
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

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->epochNanos:J

    return-object p0
.end method

.method public setSeverity(Lio/opentelemetry/sdk/logs/data/Severity;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
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

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severity:Lio/opentelemetry/sdk/logs/data/Severity;

    return-object p0
.end method

.method public setSeverityText(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
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

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severityText:Ljava/lang/String;

    return-object p0
.end method
