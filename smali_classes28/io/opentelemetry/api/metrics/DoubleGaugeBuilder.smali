.class public interface abstract Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
.end method

.method public abstract buildWithCallback(Lj$/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleGauge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleGauge;"
        }
    .end annotation
.end method

.method public abstract ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
.end method
