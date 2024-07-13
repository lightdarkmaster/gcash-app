.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;


# static fields
.field private static final LOG_BASE2_E:D


# instance fields
.field private final counterFactory:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;

.field private counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

.field private scale:I

.field private scaleFactor:D

.field private totalCount:J


# direct methods
.method static constructor <clinit>()V
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

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->LOG_BASE2_E:D

    return-void
.end method

.method constructor <init>(IILio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;)V
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
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counterFactory:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;

    .line 3
    invoke-interface {p3, p2}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;->newCounter(I)Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    move-result-object p2

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 4
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 5
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->computeScaleFactor(I)D

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scaleFactor:D

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)V
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counterFactory:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counterFactory:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;

    .line 9
    iget-object v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;->copy(Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;)Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 10
    iget v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 11
    iget-wide v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scaleFactor:D

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scaleFactor:D

    .line 12
    iget-wide v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    return-void
.end method

.method private static computeScaleFactor(I)D
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

    sget-wide v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->LOG_BASE2_E:D

    invoke-static {v0, v1, p0}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v0

    return-wide v0
.end method

.method private getIndexByExponent(D)I
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

    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    move-result p1

    iget p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    neg-int p2, p2

    shr-int/2addr p1, p2

    return p1
.end method

.method private getIndexByLogarithm(D)I
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

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scaleFactor:D

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method static merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;
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
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->mergeWith(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private mergeWith(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)V
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
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->isEmpty()Z

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
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 11
    .line 12
    iget v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getOffset()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/2addr v0, v2

    .line 37
    int-to-long v3, v0

    .line 38
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 39
    .line 40
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/2addr v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getOffset()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shr-int/2addr v0, v1

    .line 51
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getOffset()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    shr-int/2addr v3, v2

    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v3, v0

    .line 61
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/2addr v0, v1

    .line 68
    iget-object v5, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 69
    .line 70
    invoke-interface {v5}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    shr-int v2, v5, v2

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    int-to-long v5, v0

    .line 81
    invoke-virtual {p0, v3, v4, v5, v6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScaleReduction(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->downscale(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 90
    .line 91
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getOffset()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_1
    iget-object v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 99
    .line 100
    invoke-interface {v2}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gt v1, v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 107
    .line 108
    shr-int v3, v1, v0

    .line 109
    .line 110
    iget-object v4, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 111
    .line 112
    invoke-interface {v4, v1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->get(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-interface {v2, v3, v4, v5}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->increment(IJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "397316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    .line 134
    .line 135
    iget-wide v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    .line 136
    .line 137
    add-long/2addr v0, v2

    .line 138
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    .line 139
    .line 140
    return-void
.end method

.method private sameBucketCounts(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)Z
    .locals 8

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
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    return v4

    .line 11
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 38
    .line 39
    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 48
    .line 49
    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 54
    .line 55
    invoke-interface {v2}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-gt v0, v1, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->get(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v5, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 72
    .line 73
    invoke-interface {v5, v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->get(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v7, v2, v5

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method private valueToIndex(D)I
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
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getIndexByLogarithm(D)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getIndexByExponent(D)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method public clear()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)V

    return-object v0
.end method

.method downscale(I)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    if-ltz p1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counterFactory:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;

    .line 15
    .line 16
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;->copy(Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;)Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 26
    .line 27
    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 32
    .line 33
    invoke-interface {v2}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gt v1, v2, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->get(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-lez v6, :cond_4

    .line 50
    .line 51
    shr-int v4, v1, p1

    .line 52
    .line 53
    invoke-interface {v0, v4, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->increment(IJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "397317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 77
    .line 78
    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->computeScaleFactor(I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scaleFactor:D

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "397318"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "397319"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
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
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 8
    .line 9
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 10
    .line 11
    iget v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->sameBucketCounts(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_3
    return v1
.end method

.method public getBucketCounts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    new-array v1, v0, [J

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 35
    .line 36
    invoke-interface {v3}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v2

    .line 41
    invoke-interface {v3, v4}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->get(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    aput-wide v3, v1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v1}, Lio/opentelemetry/sdk/internal/PrimitiveLongList;->wrap([J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public getOffset()I
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method getScale()I
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

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    return v0
.end method

.method getScaleReduction(D)I
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
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->valueToIndex(D)I

    move-result p1

    int-to-long p1, p1

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    invoke-interface {v2}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScaleReduction(JJ)I

    move-result p1

    return p1
.end method

.method getScaleReduction(JJ)I
    .locals 6

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

    :goto_0
    sub-long v1, p3, p1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 5
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    invoke-interface {v3}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getMaxSize()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/4 v1, 0x1

    shr-long/2addr p1, v1

    shr-long/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getTotalCount()J
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

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    const v2, 0xf4243

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 14
    .line 15
    invoke-interface {v3}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gt v0, v3, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->get(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    xor-int/2addr v2, v0

    .line 34
    mul-int v2, v2, v1

    .line 35
    .line 36
    int-to-long v5, v2

    .line 37
    xor-long v2, v5, v3

    .line 38
    .line 39
    long-to-int v3, v2

    .line 40
    mul-int v2, v3, v1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    return v0
.end method

.method record(D)Z
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->valueToIndex(D)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->increment(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    .line 25
    .line 26
    :cond_2
    return p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "397320"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "397321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "397322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getOffset()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "397323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "397324"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
