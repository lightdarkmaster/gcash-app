.class public interface abstract Lio/opentelemetry/api/OpenTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
.end method

.method public abstract getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;
.end method

.method public abstract getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
.end method

.method public abstract getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
.end method

.method public abstract getTracer(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
.end method

.method public abstract getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
.end method

.method public abstract meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
.end method

.method public abstract tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
.end method
