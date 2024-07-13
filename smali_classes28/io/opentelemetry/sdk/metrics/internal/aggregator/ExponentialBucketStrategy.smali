.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STARTING_SCALE:I = 0x14


# instance fields
.field private final counterFactory:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;

.field private final maxBuckets:I


# direct methods
.method private constructor <init>(ILio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;)V
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
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;->maxBuckets:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;->counterFactory:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;

    .line 7
    .line 8
    return-void
.end method

.method static newStrategy(ILio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;-><init>(ILio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;)V

    return-object v0
.end method


# virtual methods
.method newBuckets()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;->maxBuckets:I

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialBucketStrategy;->counterFactory:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;-><init>(IILio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;)V

    return-object v0
.end method
