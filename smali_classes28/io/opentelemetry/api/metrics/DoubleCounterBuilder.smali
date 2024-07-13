.class public interface abstract Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract build()Lio/opentelemetry/api/metrics/DoubleCounter;
.end method

.method public abstract buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
.end method

.method public abstract buildWithCallback(Lj$/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleCounter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleCounter;"
        }
    .end annotation
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
.end method
