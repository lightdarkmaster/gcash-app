.class public interface abstract Lio/opentelemetry/sdk/metrics/export/MetricExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
.implements Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation
.end method

.method public abstract flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method

.method public abstract getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
.end method

.method public abstract shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method
