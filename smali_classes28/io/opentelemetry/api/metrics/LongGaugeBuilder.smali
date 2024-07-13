.class public interface abstract Lio/opentelemetry/api/metrics/LongGaugeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
.end method

.method public abstract buildWithCallback(Lj$/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongGauge;"
        }
    .end annotation
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;
.end method
