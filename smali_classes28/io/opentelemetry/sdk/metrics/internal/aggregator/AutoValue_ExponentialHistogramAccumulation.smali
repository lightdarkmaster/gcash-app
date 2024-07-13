.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;
.source "SourceFile"


# instance fields
.field private final getExemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field private final getMax:D

.field private final getMin:D

.field private final getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

.field private final getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

.field private final getScale:I

.field private final getSum:D

.field private final getZeroCount:J

.field private final hasMinMax:Z


# direct methods
.method constructor <init>(IDZDDLio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDZDD",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;",
            "J",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)V"
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
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getScale:I

    .line 5
    .line 6
    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->hasMinMax:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    .line 11
    .line 12
    iput-wide p7, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    .line 13
    .line 14
    if-eqz p9, :cond_4

    .line 15
    .line 16
    iput-object p9, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 17
    .line 18
    if-eqz p10, :cond_3

    .line 19
    .line 20
    iput-object p10, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 21
    .line 22
    iput-wide p11, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getZeroCount:J

    .line 23
    .line 24
    if-eqz p13, :cond_2

    .line 25
    .line 26
    iput-object p13, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getExemplars:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "396874"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "396875"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "396876"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    .line 11
    .line 12
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getScale:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getScale()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getSum()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->hasMinMax:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMin()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMax()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getZeroCount:J

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getZeroCount()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getExemplars:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getExemplars()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 131
    :cond_4
    return v2
.end method

.method getExemplars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getExemplars:Ljava/util/List;

    return-object v0
.end method

.method getMax()D
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

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    return-wide v0
.end method

.method getMin()D
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

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    return-wide v0
.end method

.method getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    return-object v0
.end method

.method getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    return-object v0
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

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getScale:I

    return v0
.end method

.method getSum()D
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

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    return-wide v0
.end method

.method getZeroCount()J
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

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getZeroCount:J

    return-wide v0
.end method

.method hasMinMax()Z
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

    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->hasMinMax:Z

    return v0
.end method

.method public hashCode()I
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
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getScale:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    ushr-long/2addr v2, v4

    .line 18
    iget-wide v5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    xor-long/2addr v2, v5

    .line 25
    long-to-int v3, v2

    .line 26
    xor-int/2addr v0, v3

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    iget-boolean v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->hasMinMax:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v2, 0x4d5

    .line 37
    .line 38
    :goto_0
    xor-int/2addr v0, v2

    .line 39
    mul-int v0, v0, v1

    .line 40
    .line 41
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    ushr-long/2addr v2, v4

    .line 48
    iget-wide v5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    xor-long/2addr v2, v5

    .line 55
    long-to-int v3, v2

    .line 56
    xor-int/2addr v0, v3

    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    ushr-long/2addr v2, v4

    .line 66
    iget-wide v5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    xor-long/2addr v2, v5

    .line 73
    long-to-int v3, v2

    .line 74
    xor-int/2addr v0, v3

    .line 75
    mul-int v0, v0, v1

    .line 76
    .line 77
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int v0, v0, v1

    .line 85
    .line 86
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 87
    .line 88
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int v0, v0, v1

    .line 94
    .line 95
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getZeroCount:J

    .line 96
    .line 97
    ushr-long v4, v2, v4

    .line 98
    .line 99
    xor-long/2addr v2, v4

    .line 100
    long-to-int v3, v2

    .line 101
    xor-int/2addr v0, v3

    .line 102
    mul-int v0, v0, v1

    .line 103
    .line 104
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getExemplars:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    xor-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "396877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getScale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "396878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "396879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->hasMinMax:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "396880"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "396881"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "396882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "396883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "396884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getZeroCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "396885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getExemplars:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "396886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
