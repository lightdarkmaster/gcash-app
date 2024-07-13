.class Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private final isSynchronous:Z

.field private lastAccumulation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

.field private final registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

.field private final temporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;ZLio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;Z",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 12
    .line 13
    iput-boolean p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->isSynchronous:Z

    .line 14
    .line 15
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 16
    .line 17
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->temporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 18
    .line 19
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method declared-synchronized buildMetricFor(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/util/Map;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;JJ)",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
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
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getLastCollectEpochNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->temporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 12
    .line 13
    sget-object v3, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    iget-boolean v3, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->isSynchronous:Z

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->diffInPlace(Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    .line 29
    .line 30
    :goto_0
    move-object v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v3, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 33
    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    iget-boolean v2, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->isSynchronous:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v3, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->mergeAndPreserveInPlace(Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x7d0

    .line 54
    .line 55
    if-le v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->removeUnseen(Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v7, v0

    .line 66
    :goto_1
    iget-boolean v2, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->isSynchronous:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput-object v7, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iput-object v0, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    .line 74
    .line 75
    :goto_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :cond_6
    :try_start_1
    iget-object v3, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 88
    .line 89
    iget-object v6, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 90
    .line 91
    iget-object v8, v1, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->temporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move-object/from16 v5, p2

    .line 96
    .line 97
    move-wide/from16 v9, p4

    .line 98
    .line 99
    move-wide/from16 v13, p6

    .line 100
    .line 101
    invoke-interface/range {v3 .. v14}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;JJJ)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method
