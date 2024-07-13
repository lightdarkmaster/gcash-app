.class public final Lio/opentelemetry/sdk/OpenTelemetrySdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/OpenTelemetry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;,
        Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final logEmitterProvider:Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;

.field private final meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

.field private final propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

.field private final tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;Lio/opentelemetry/sdk/metrics/SdkMeterProvider;Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;Lio/opentelemetry/context/propagation/ContextPropagators;)V
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
    new-instance v0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;-><init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    .line 10
    .line 11
    new-instance p1, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    .line 17
    .line 18
    iput-object p3, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->logEmitterProvider:Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;

    .line 19
    .line 20
    iput-object p4, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    .line 21
    .line 22
    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
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

    new-instance v0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public synthetic getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
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

    invoke-static {p0, p1}, Lio/opentelemetry/api/a;->a(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    return-object p1
.end method

.method public getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    return-object v0
.end method

.method public getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-object v0
.end method

.method public getSdkLogEmitterProvider()Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->logEmitterProvider:Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;

    return-object v0
.end method

.method public getSdkMeterProvider()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->unobfuscate()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    move-result-object v0

    return-object v0
.end method

.method public getSdkTracerProvider()Lio/opentelemetry/sdk/trace/SdkTracerProvider;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->unobfuscate()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
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

    invoke-static {p0, p1}, Lio/opentelemetry/api/a;->c(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTracer(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
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

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/a;->d(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    return-object v0
.end method

.method public synthetic meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
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

    invoke-static {p0, p1}, Lio/opentelemetry/api/a;->e(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "396035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->unobfuscate()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "396036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->unobfuscate()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "396037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public synthetic tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
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

    invoke-static {p0, p1}, Lio/opentelemetry/api/a;->f(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p1

    return-object p1
.end method
