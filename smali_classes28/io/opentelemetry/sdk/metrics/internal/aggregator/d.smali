.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJLjava/util/List;)V
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

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b:Ljava/util/List;

    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c:J

    iput-wide p4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d:J

    iput-object p6, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->b:Ljava/util/List;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->c:J

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->d:J

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/d;->e:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Lio/opentelemetry/api/common/Attributes;

    move-object v7, p2

    check-cast v7, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;

    invoke-static/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;->c(Ljava/util/List;JJLjava/util/List;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
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

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
