.class public final Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private logEmitterProvider:Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private meterProvider:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

.field private tracerProvider:Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/opentelemetry/context/propagation/a;->b()Lio/opentelemetry/context/propagation/ContextPropagators;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/OpenTelemetrySdk;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->tracerProvider:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->builder()Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->build()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->meterProvider:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->builder()Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->build()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_3
    iget-object v2, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->logEmitterProvider:Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->builder()Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->build()Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_4
    new-instance v3, Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 38
    .line 39
    iget-object v4, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, v4}, Lio/opentelemetry/sdk/OpenTelemetrySdk;-><init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;Lio/opentelemetry/sdk/metrics/SdkMeterProvider;Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;Lio/opentelemetry/context/propagation/ContextPropagators;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public buildAndRegisterGlobal()Lio/opentelemetry/sdk/OpenTelemetrySdk;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->build()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/opentelemetry/api/GlobalOpenTelemetry;->set(Lio/opentelemetry/api/OpenTelemetry;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setLogEmitterProvider(Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->logEmitterProvider:Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;

    return-object p0
.end method

.method public setMeterProvider(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->meterProvider:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    return-object p0
.end method

.method public setPropagators(Lio/opentelemetry/context/propagation/ContextPropagators;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-object p0
.end method

.method public setTracerProvider(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->tracerProvider:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    return-object p0
.end method
