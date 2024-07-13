.class public interface abstract Lio/opentelemetry/sdk/metrics/data/MetricData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public abstract getData()Lio/opentelemetry/sdk/metrics/data/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/Data<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDoubleGaugeData()Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoubleSumData()Lio/opentelemetry/sdk/metrics/data/SumData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHistogramData()Lio/opentelemetry/sdk/metrics/data/HistogramData;
.end method

.method public abstract getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
.end method

.method public abstract getLongGaugeData()Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLongSumData()Lio/opentelemetry/sdk/metrics/data/SumData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getResource()Lio/opentelemetry/sdk/resources/Resource;
.end method

.method public abstract getSummaryData()Lio/opentelemetry/sdk/metrics/data/SummaryData;
.end method

.method public abstract getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;
.end method

.method public abstract getUnit()Ljava/lang/String;
.end method

.method public abstract isEmpty()Z
.end method
