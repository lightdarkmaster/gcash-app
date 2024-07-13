.class public interface abstract Lio/opentelemetry/api/trace/TracerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
.end method

.method public abstract tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
.end method
