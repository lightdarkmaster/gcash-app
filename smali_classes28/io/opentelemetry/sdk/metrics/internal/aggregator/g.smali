.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJ)V
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

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->b:Ljava/util/List;

    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->c:J

    iput-wide p4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->b:Ljava/util/List;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->c:J

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->d:J

    move-object v5, p1

    check-cast v5, Lio/opentelemetry/api/common/Attributes;

    move-object v6, p2

    check-cast v6, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    invoke-static/range {v0 .. v6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;->b(Ljava/util/List;JJLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;)V

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
