.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;
.end method

.method public abstract recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
.end method

.method public abstract recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
.end method