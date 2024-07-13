.class public interface abstract Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getDecision()Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;
.end method

.method public abstract getUpdatedTraceState(Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/TraceState;
.end method
