.class public interface abstract Lio/opentelemetry/api/trace/SpanContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public abstract getSpanId()Ljava/lang/String;
.end method

.method public abstract getSpanIdBytes()[B
.end method

.method public abstract getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract getTraceIdBytes()[B
.end method

.method public abstract getTraceState()Lio/opentelemetry/api/trace/TraceState;
.end method

.method public abstract isRemote()Z
.end method

.method public abstract isSampled()Z
.end method

.method public abstract isValid()Z
.end method
