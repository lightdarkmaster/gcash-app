.class Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private attributes:Lio/opentelemetry/sdk/internal/AttributesMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final body:Lio/opentelemetry/sdk/logs/data/Body;

.field private final epochNanos:J

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final lock:Ljava/lang/Object;

.field private final logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final severity:Lio/opentelemetry/sdk/logs/data/Severity;

.field private final severityText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/logs/data/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/opentelemetry/sdk/internal/AttributesMap;
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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 12
    .line 13
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 14
    .line 15
    iput-object p3, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 16
    .line 17
    iput-wide p4, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->epochNanos:J

    .line 18
    .line 19
    iput-object p6, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 20
    .line 21
    iput-object p7, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severity:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 22
    .line 23
    iput-object p8, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severityText:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 26
    .line 27
    iput-object p10, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 28
    .line 29
    return-void
.end method

.method static create(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/logs/data/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;
    .locals 12
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/opentelemetry/sdk/internal/AttributesMap;
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

    new-instance v11, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;-><init>(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/logs/data/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)V

    return-object v11
.end method

.method private getImmutableAttributes()Lio/opentelemetry/api/common/Attributes;
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
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/opentelemetry/sdk/internal/AttributesMap;->immutableCopy()Lio/opentelemetry/api/common/Attributes;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_3
    :goto_0
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;"
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
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxNumberOfAttributes()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    iget-object v3, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxAttributeValueLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2, v3}, Lio/opentelemetry/sdk/internal/AttributesMap;->create(JI)Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_4
    :goto_0
    return-object p0
.end method

.method public toLogData()Lio/opentelemetry/sdk/logs/data/LogData;
    .locals 10

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
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 5
    .line 6
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 7
    .line 8
    iget-wide v3, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->epochNanos:J

    .line 9
    .line 10
    iget-object v5, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 11
    .line 12
    iget-object v6, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severity:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 13
    .line 14
    iget-object v7, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severityText:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 17
    .line 18
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->getImmutableAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static/range {v1 .. v9}, Lio/opentelemetry/sdk/logs/SdkLogData;->create(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/logs/data/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/logs/SdkLogData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method
