.class public final synthetic Lio/opentelemetry/sdk/metrics/export/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;


# instance fields
.field public final synthetic b:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

.field public final synthetic c:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public final synthetic d:Lio/opentelemetry/sdk/metrics/Aggregation;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)V
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

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/d;->b:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/export/d;->c:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/export/d;->d:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-void
.end method


# virtual methods
.method public final getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/d;->b:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/d;->c:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/d;->d:Lio/opentelemetry/sdk/metrics/Aggregation;

    invoke-static {v0, v1, v2, p1}, Lio/opentelemetry/sdk/metrics/export/f;->b(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p1

    return-object p1
.end method

.method public synthetic with(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;
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

    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/export/f;->a(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    move-result-object p1

    return-object p1
.end method
