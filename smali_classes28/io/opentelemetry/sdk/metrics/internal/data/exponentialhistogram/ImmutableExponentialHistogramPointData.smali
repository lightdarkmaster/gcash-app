.class abstract Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(IDJLjava/lang/Double;Ljava/lang/Double;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;
    .locals 24
    .param p5    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDJ",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;",
            "JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramPointData;"
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
    invoke-interface/range {p7 .. p7}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;->getTotalCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v0, p3, v0

    .line 6
    .line 7
    invoke-interface/range {p8 .. p8}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;->getTotalCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long v11, v0, v2

    .line 12
    .line 13
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v15, 0x0

    .line 22
    :goto_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    move-wide/from16 v16, v5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-wide/from16 v16, v3

    .line 34
    .line 35
    :goto_1
    if-eqz p6, :cond_4

    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/16 v18, 0x0

    .line 41
    .line 42
    :goto_2
    if-eqz p6, :cond_5

    .line 43
    .line 44
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move-wide/from16 v19, v3

    .line 52
    .line 53
    :goto_3
    move-object v2, v0

    .line 54
    move-wide/from16 v3, p9

    .line 55
    .line 56
    move-wide/from16 v5, p11

    .line 57
    .line 58
    move-object/from16 v7, p13

    .line 59
    .line 60
    move/from16 v8, p0

    .line 61
    .line 62
    move-wide/from16 v9, p1

    .line 63
    .line 64
    move-wide/from16 v13, p3

    .line 65
    .line 66
    move-object/from16 v21, p7

    .line 67
    .line 68
    move-object/from16 v22, p8

    .line 69
    .line 70
    move-object/from16 v23, p14

    .line 71
    .line 72
    invoke-direct/range {v2 .. v23}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramPointData;-><init>(JJLio/opentelemetry/api/common/Attributes;IDJJZDZDLio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
