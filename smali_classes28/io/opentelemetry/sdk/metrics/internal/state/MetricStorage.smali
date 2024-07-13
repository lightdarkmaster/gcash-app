.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectAndReset(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
.end method

.method public abstract getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
.end method

.method public abstract getRegisteredReader()Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
.end method

.method public abstract isEmpty()Z
.end method
