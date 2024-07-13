.class public interface abstract Lio/opentelemetry/sdk/logs/data/LogData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getBody()Lio/opentelemetry/sdk/logs/data/Body;
.end method

.method public abstract getEpochNanos()J
.end method

.method public abstract getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
.end method

.method public abstract getResource()Lio/opentelemetry/sdk/resources/Resource;
.end method

.method public abstract getSeverity()Lio/opentelemetry/sdk/logs/data/Severity;
.end method

.method public abstract getSeverityText()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
.end method
