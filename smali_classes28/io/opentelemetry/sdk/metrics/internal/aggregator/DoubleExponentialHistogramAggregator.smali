.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final bucketStrategy:Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;

.field private final reservoirSupplier:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj$/util/function/Supplier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;I)V"
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
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory$-CC;->a()Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;->newStrategy(ILio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;-><init>(Lj$/util/function/Supplier;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;)V

    return-void
.end method

.method constructor <init>(Lj$/util/function/Supplier;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;",
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->reservoirSupplier:Lj$/util/function/Supplier;

    .line 6
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->bucketStrategy:Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;

    return-void
.end method


# virtual methods
.method public synthetic accumulateDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic accumulateLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->reservoirSupplier:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->bucketStrategy:Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;)V

    return-object v0
.end method

.method public synthetic diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->c(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;
    .locals 15

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
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    move-result-object v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    move-result-object v11

    .line 6
    invoke-virtual {v10}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScale()I

    move-result v0

    invoke-virtual {v11}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScale()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-virtual {v10}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScale()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v10, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->downscale(I)V

    .line 8
    invoke-virtual {v11}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScale()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v11, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->downscale(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMin()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMin()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMax()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMax()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMin()D

    move-result-wide v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMax()D

    move-result-wide v2

    :goto_0
    move-wide v6, v0

    move-wide v8, v2

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMin()D

    move-result-wide v0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMax()D

    move-result-wide v2

    goto :goto_0

    :cond_4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    move-wide v6, v0

    move-wide v8, v6

    .line 18
    :goto_1
    invoke-virtual {v10}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScale()I

    move-result v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getSum()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getSum()D

    move-result-wide v3

    add-double/2addr v3, v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 21
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getZeroCount()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getZeroCount()J

    move-result-wide v12

    add-long/2addr v12, v0

    .line 22
    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getExemplars()Ljava/util/List;

    move-result-object v14

    .line 23
    invoke-static/range {v2 .. v14}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->create(IDZDDLio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    move-result-object p1

    return-object p1
.end method

.method public toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;JJJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "JJJ)",
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
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object p3, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 18
    .line 19
    if-ne p5, p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-wide p6, p8

    .line 23
    :goto_0
    invoke-static {p4, p6, p7, p10, p11}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;->toExponentialHistogramPointList(Ljava/util/Map;JJ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p5, p3}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/a;->a(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;

    .line 28
    .line 29
    .line 30
    move-result-object p8

    .line 31
    move-object p3, p1

    .line 32
    move-object p4, p2

    .line 33
    move-object p5, v0

    .line 34
    move-object p6, v1

    .line 35
    move-object p7, v2

    .line 36
    invoke-static/range {p3 .. p8}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createExponentialHistogram(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
